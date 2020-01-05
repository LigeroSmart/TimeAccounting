# --
# Copyright (C) 2001-2020 OTRS AG, https://otrs.com/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (GPL). If you
# did not receive this file, see https://www.gnu.org/licenses/gpl-3.0.txt.
# --

package Kernel::Modules::AgentTimeAccountingReporting;

use strict;
use warnings;

use Date::Pcalc qw(Today Days_in_Month Day_of_Week Add_Delta_YMD check_date);
use Time::Local;

use Kernel::System::TimeAccounting;
use Kernel::System::VariableCheck qw(:all);

sub new {
    my ( $Type, %Param ) = @_;

    # allocate new hash for object
    my $Self = {%Param};
    bless( $Self, $Type );

    # check needed Objects
    for my $Needed (
        qw(ParamObject DBObject ModuleReg LogObject UserObject
        ConfigObject TicketObject TimeObject GroupObject)
        )
    {
        $Self->{LayoutObject}->FatalError( Message => "Got no $Needed!" ) if !$Self->{$Needed};
    }

    # create required objects...
    $Self->{TimeAccountingObject} = Kernel::System::TimeAccounting->new(%Param);

    return $Self;
}

sub Run {
    my ( $Self, %Param ) = @_;

    my @MonthArray = (
        '',     'January', 'February', 'March',     'April',   'May',
        'June', 'July',    'August',   'September', 'October', 'November',
        'December',
    );
    my @WeekdayArray = ( 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun', );

    # ---------------------------------------------------------- #
    # time accounting project reporting
    # ---------------------------------------------------------- #
    if ( $Self->{Subaction} eq 'ReportingProject' ) {

        my $Config = $Self->{ConfigObject}->Get("TimeAccounting::Frontend::$Self->{Subaction}");

        my %Frontend = ();

        # permission check
        return $Self->{LayoutObject}->NoPermission( WithHeader => 'yes' ) if !$Self->{AccessRo};

        # get params
        $Param{ProjectID} = $Self->{ParamObject}->GetParam( Param => 'ProjectID' );

        # check needed params
        if ( !$Param{ProjectID} ) {

            return $Self->{LayoutObject}->ErrorScreen(
                Message => 'ReportingProject: Need ProjectID'
            );
        }

        my %Action  = $Self->{TimeAccountingObject}->ActionSettingsGet();
        my %Project = $Self->{TimeAccountingObject}->ProjectSettingsGet();
        $Param{Project} = $Project{Project}->{ $Param{ProjectID} };

        # get system users
        my %ShownUsers = $Self->{UserObject}->UserList(
            Type  => 'Long',
            Valid => 0
        );

        $Param{ShowOnlyActiveUsers} = $Config->{ShowOnlyActiveUsers};

        if ( $Param{ShowOnlyActiveUsers} ) {

            # get registered users
            my %RegisteredUsers = $Self->{TimeAccountingObject}->UserList();

            # reduce shown users to only the ones that are registered in time accounting
            %ShownUsers = map { $_ => $ShownUsers{$_} } keys %RegisteredUsers;
        }

        # necessary because the ProjectActionReporting is not reworked
        my ( $Sec, $Min, $Hour, $CurrentDay, $Month, $Year ) = $Self->{TimeObject}->SystemTime2Date(
            SystemTime => $Self->{TimeObject}->SystemTime(),
        );
        my %ProjectData = ();
        my %ProjectTime = ();

        my @UserWhiteList;

        # Only one function should be enough
        for my $UserID ( sort keys %ShownUsers ) {

            # Overview per project and action
            # REMARK: This is the wrong function to get this information
            %ProjectData = $Self->{TimeAccountingObject}->ProjectActionReporting(
                Year   => $Year,
                Month  => $Month,
                UserID => $UserID,
            );
            if ( $ProjectData{ $Param{ProjectID} } ) {
                my $UserTotalHoursInProject;
                my $ActionsRef = $ProjectData{ $Param{ProjectID} }->{Actions};
                for my $ActionID ( sort keys %{$ActionsRef} ) {
                    $ProjectTime{$ActionID}->{$UserID}->{Hours} = $ActionsRef->{$ActionID}->{Total};

                    # remember the sum of all hours of all tasks
                    $UserTotalHoursInProject += $ActionsRef->{$ActionID}->{Total} || 0;
                }

                # remember only the users that has been added hours to this project
                if ( defined $UserTotalHoursInProject && $UserTotalHoursInProject > 0 ) {
                    push @UserWhiteList, $UserID;
                }
            }
        }

        if ( $Param{ShowOnlyActiveUsers} ) {

            # reduce shown users to only the ones that are active in the project (by adding hours)
            %ShownUsers = map { $_ => $ShownUsers{$_} } @UserWhiteList;
        }

        if ( !IsHashRefWithData( \%ShownUsers ) ) {
            $Self->{LayoutObject}->Block(
                Name => 'NoUserDataFoundMsg',
                Data => {},
            );
        }
        else {
            $Self->{LayoutObject}->Block(
                Name => 'UserTable',
                Data => {},
            );

            # show the header line
            for my $UserID ( sort { $ShownUsers{$a} cmp $ShownUsers{$b} } keys %ShownUsers ) {
                $Self->{LayoutObject}->Block(
                    Name => 'UserName',
                    Data => { User => $ShownUsers{$UserID} },
                );
            }

            # better solution for sort actions necessary
            my %NewAction = ();
            for my $ActionID ( sort keys %ProjectTime ) {
                $NewAction{$ActionID} = $Action{$ActionID}->{Action};
            }
            %Action = %NewAction;

            # show the results
            my %Total = ();
            for my $ActionID ( sort { $Action{$a} cmp $Action{$b} } keys %Action ) {
                my $TotalHours = 0;
                $Self->{LayoutObject}->Block(
                    Name => 'Action',
                    Data => {
                        Action => $Action{$ActionID},
                    },
                );
                for my $UserID ( sort { $ShownUsers{$a} cmp $ShownUsers{$b} } keys %ShownUsers ) {
                    $TotalHours += $ProjectTime{$ActionID}{$UserID}{Hours} || 0;
                    $Total{$UserID} += $ProjectTime{$ActionID}{$UserID}{Hours} || 0;
                    $Self->{LayoutObject}->Block(
                        Name => 'User',
                        Data => {
                            Hours =>
                                sprintf( "%.2f", $ProjectTime{$ActionID}{$UserID}{Hours} || 0 ),
                        },
                    );
                }

                # Total
                $Self->{LayoutObject}->Block(
                    Name => 'User',
                    Data => {
                        Hours => sprintf( "%.2f", $TotalHours ),
                    },
                );
            }
            $Param{TotalAll} = 0;
            for my $UserID ( sort { $ShownUsers{$a} cmp $ShownUsers{$b} } keys %ShownUsers ) {
                $Param{TotalAll} += $Total{$UserID};
                $Self->{LayoutObject}->Block(
                    Name => 'UserTotal',
                    Data => {
                        Total => sprintf( "%.2f", $Total{$UserID} ),
                    },
                );
            }

            $Self->{LayoutObject}->Block(
                Name => 'UserTotalAll',
                Data => {
                    TotalAll => sprintf( "%.2f", $Param{TotalAll} ),
                },
            );
        }
        my @ProjectHistoryArray = $Self->{TimeAccountingObject}->ProjectHistory(
            ProjectID => $Param{ProjectID},
        );

        if ( !IsArrayRefWithData( \@ProjectHistoryArray ) ) {
            $Self->{LayoutObject}->Block(
                Name => 'NoProjectDataFoundMsg',
                Data => {},
            );
        }
        else {
            $Self->{LayoutObject}->Block(
                Name => 'ProjectTable',
                Data => {
                    %Param,
                    %Frontend
                },
            );

            for my $Row (@ProjectHistoryArray) {
                $Self->{LayoutObject}->Block(
                    Name => 'Row',
                    Data => {
                        User   => $Row->{User},
                        Action => $Row->{Action},
                        Remark => $Row->{Remark} || '--',
                        Period => sprintf( "%.2f", $Row->{Period} ),
                        Date   => $Row->{Date},
                    },
                );
            }

            # show the total sum of hours at the end of the history list
            # I also can use $Param{TotalAll}
            my $ProjectTotalHours = sprintf(
                "%.2f",
                $Self->{TimeAccountingObject}->ProjectTotalHours(
                    ProjectID => $Param{ProjectID},
                )
            );

            $Self->{LayoutObject}->Block(
                Name => 'HistoryTotal',
                Data => {
                    HistoryTotal => $ProjectTotalHours || 0,
                },
            );
        }

        # build output
        my $Output = $Self->{LayoutObject}->Header( Title => 'ReportingProject' );
        $Output .= $Self->{LayoutObject}->NavigationBar();
        $Output .= $Self->{LayoutObject}->Output(
            Data => {
                %Param,
                %Frontend,
            },
            TemplateFile => 'AgentTimeAccountingReportingProject',
        );
        $Output .= $Self->{LayoutObject}->Footer();

        return $Output;
    }

    # ---------------------------------------------------------- #
    # time accounting reporting
    # ---------------------------------------------------------- #
    my %Frontend   = ();
    my %ShownUsers = $Self->{UserObject}->UserList(
        Type  => 'Long',
        Valid => 0
    );
    my ( $Sec, $Min, $Hour, $CurrentDay, $Month, $Year ) = $Self->{TimeObject}->SystemTime2Date(
        SystemTime => $Self->{TimeObject}->SystemTime(),
    );

    # permission check
    return $Self->{LayoutObject}->NoPermission( WithHeader => 'yes' ) if !$Self->{AccessRw};

    for my $Parameter (qw(Status Month Year ProjectStatusShow)) {
        $Param{$Parameter} = $Self->{ParamObject}->GetParam( Param => $Parameter );
    }

    # Check Date
    if ( !$Param{Year} || !$Param{Month} ) {
        $Param{Year}  = $Year;
        $Param{Month} = $Month;
    }
    else {
        $Param{Month} = sprintf( "%02d", $Param{Month} );
    }

    # store last screen
    $Self->{SessionObject}->UpdateSessionID(
        SessionID => $Self->{SessionID},
        Key       => 'LastScreen',
        Value =>
            "Action=$Self->{Action};Year=$Param{Year};Month=$Param{Month}",
    );

    $Param{Month_to_Text} = $MonthArray[ $Param{Month} ];

    my %Month = ();
    for my $ID ( 1 .. 12 ) {
        $Month{ sprintf( "%02d", $ID ) } = $MonthArray[$ID];
    }

    $Frontend{MonthOption} = $Self->{LayoutObject}->BuildSelection(
        Data        => \%Month,
        SelectedID  => $Param{Month} || '',
        Name        => 'Month',
        Sort        => 'NumericKey',
        Translation => 1,
        Title       => $Self->{LayoutObject}->{LanguageObject}->Translate("Month"),
    );

    my @Year = ( $Year - 4 .. $Year + 1 );

    $Frontend{YearOption} = $Self->{LayoutObject}->BuildSelection(
        Data        => \@Year,
        SelectedID  => $Param{Year} || '',
        Name        => 'Year',
        Translation => 0,
        Title       => $Self->{LayoutObject}->{LanguageObject}->Translate("Year"),
    );

    ( $Param{YearBack}, $Param{MonthBack}, $Param{DayBack} )
        = Add_Delta_YMD( $Param{Year}, $Param{Month}, 1, 0, -1, 0 );
    ( $Param{YearNext}, $Param{MonthNext}, $Param{DayNext} ) = Add_Delta_YMD( $Param{Year}, $Param{Month}, 1, 0, 1, 0 );

    my %UserReport = $Self->{TimeAccountingObject}->UserReporting(
        Year   => $Param{Year},
        Month  => $Param{Month},
        UserID => $Param{UserID},
    );

    my %UserBasics = $Self->{TimeAccountingObject}->UserList();

    if ( !IsHashRefWithData( \%ShownUsers ) || !IsHashRefWithData( \%UserReport ) ) {
        $Self->{LayoutObject}->Block(
            Name => 'NoUserDataFoundMsg',
            Data => {},
        );
    }
    else {

        $Self->{LayoutObject}->Block(
            Name => 'UserTable',
            Data => { %Param, %Frontend },
        );

        USERID:
        for my $UserID ( sort { $ShownUsers{$a} cmp $ShownUsers{$b} } keys %ShownUsers ) {
            next USERID if !$UserReport{$UserID};

            for my $Parameter (
                qw(LeaveDay Overtime WorkingHours Sick LeaveDayRemaining OvertimeTotal)
                )
            {
                $Param{$Parameter} = sprintf( "%.2f", ( $UserReport{$UserID}{$Parameter} || 0 ) );
                $Param{ 'Total' . $Parameter } += $Param{$Parameter};
            }

            # Show Overtime if allowed
            if ( !$UserBasics{$UserID}{ShowOvertime} ) {
                $Param{Overtime}      = '';
                $Param{OvertimeTotal} = '';
            }

            $Param{User}   = $ShownUsers{$UserID};
            $Param{UserID} = $UserID;
            $Self->{LayoutObject}->Block(
                Name => 'User',
                Data => { %Param, %Frontend },
            );
        }

        for my $Parameter (
            qw(TotalLeaveDay TotalOvertime TotalWorkingHours
            TotalSick TotalLeaveDayRemaining TotalOvertimeTotal)
            )
        {
            $Param{$Parameter} = sprintf( "%.2f", ( $Param{$Parameter} ) || 0 );
        }

        $Self->{LayoutObject}->Block(
            Name => 'UserGrandTotal',
            Data => {%Param},
        );
    }

    # show the report sort by projects
    if ( !$Param{ProjectStatusShow} || $Param{ProjectStatusShow} eq 'valid' ) {
        $Param{ProjectStatusShow} = 'all';
    }
    elsif ( $Param{ProjectStatusShow} eq 'all' ) {
        $Param{ProjectStatusShow} = 'valid';
    }

    $Param{ShowProjects} = 'Show ' . $Param{ProjectStatusShow} . ' projects';

    my %ProjectData = $Self->{TimeAccountingObject}->ProjectActionReporting(
        Year  => $Param{Year},
        Month => $Param{Month},
    );

    if ( !IsHashRefWithData( \%ProjectData ) ) {
        $Self->{LayoutObject}->Block(
            Name => 'NoProjectDataFoundMsg',
            Data => {},
        );
        $Param{ProjectStatusLinkClass} = 'Hidden';
    }
    else {
        $Self->{LayoutObject}->Block(
            Name => 'ProjectTable',
            Data => { %Param, %Frontend },
        );

        # REMARK: merge this project reporting list with the list in overview
        PROJECTID:
        for my $ProjectID (
            sort { $ProjectData{$a}->{Name} cmp $ProjectData{$b}->{Name} }
            keys %ProjectData
            )
        {
            my $ProjectRef = $ProjectData{$ProjectID};
            my $ActionsRef = $ProjectRef->{Actions};

            $Param{Project} = '';
            $Param{Status}  = $ProjectRef->{Status} ? '' : 'passiv';

            my $Total      = 0;
            my $TotalTotal = 0;

            next PROJECTID if $Param{ProjectStatusShow} eq 'all' && $Param{Status};

            for my $ActionID (
                sort { $ActionsRef->{$a}->{Name} cmp $ActionsRef->{$b}->{Name} }
                keys %{$ActionsRef}
                )
            {
                my $ActionRef = $ActionsRef->{$ActionID};

                $Param{ProjectID}  = $ProjectID;
                $Param{Action}     = $ActionRef->{Name};
                $Param{Hours}      = sprintf( "%.2f", $ActionRef->{PerMonth} || 0 );
                $Param{HoursTotal} = sprintf( "%.2f", $ActionRef->{Total} || 0 );
                $Total      += $Param{Hours};
                $TotalTotal += $Param{HoursTotal};
                $Self->{LayoutObject}->Block(
                    Name => 'Action',
                    Data => {%Param},
                );

                if ( !$Param{Project} ) {
                    $Param{Project} = $ProjectRef->{Name};
                    my $ProjectDescription = $Self->{LayoutObject}->Ascii2Html(
                        Text           => $ProjectRef->{Description},
                        HTMLResultMode => 1,
                        NewLine        => 50,
                    );

                    $Self->{LayoutObject}->Block(
                        Name => 'Project',
                        Data => {
                            RowSpan            => ( 1 + scalar keys %{$ActionsRef} ),
                            Status             => $Param{Status},
                            ProjectDescription => $ProjectDescription,
                            Project            => $ProjectRef->{Name},
                            ProjectID          => $ProjectID,
                            Class              => 'MasterActionLink' . $ProjectID,
                        },
                    );
                }
            }

            $Param{Hours}      = sprintf( "%.2f", $Total );
            $Param{HoursTotal} = sprintf( "%.2f", $TotalTotal );
            $Param{TotalHours}      += $Total;
            $Param{TotalHoursTotal} += $TotalTotal;
            $Self->{LayoutObject}->Block(
                Name => 'ActionTotal',
                Data => { %Param, %Frontend },
            );
        }

        $Param{TotalHours}      ||= 0;
        $Param{TotalHoursTotal} ||= 0;

        $Param{TotalHours}      = sprintf( "%.2f", $Param{TotalHours} );
        $Param{TotalHoursTotal} = sprintf( "%.2f", $Param{TotalHoursTotal} );

        $Self->{LayoutObject}->Block(
            Name => 'ProjectGrandTotal',
            Data => { %Param, %Frontend },
        );
    }

    # build output
    my $Output = $Self->{LayoutObject}->Header( Title => 'Reporting' );
    $Output .= $Self->{LayoutObject}->NavigationBar();
    $Output .= $Self->{LayoutObject}->Output(
        Data         => { %Param, %Frontend },
        TemplateFile => 'AgentTimeAccountingReporting'
    );
    $Output .= $Self->{LayoutObject}->Footer();

    return $Output;
}

1;
