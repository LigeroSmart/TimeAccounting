# --
# Kernel/Output/HTML/ToolBarIncompleteWorkingDays.pm
# Copyright (C) 2001-2011 OTRS AG, http://otrs.org/
# --
# $Id: ToolBarIncompleteWorkingDays.pm,v 1.1 2011-01-11 14:18:01 mn Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Output::HTML::ToolBarIncompleteWorkingDays;

use strict;
use warnings;

use Kernel::System::TimeAccounting;

use vars qw($VERSION);
$VERSION = qw($Revision: 1.1 $) [1];

sub new {
    my ( $Type, %Param ) = @_;

    # allocate new hash for object
    my $Self = {};
    bless( $Self, $Type );

    # get needed objects
    for (
        qw(ConfigObject LogObject DBObject TicketObject UserObject GroupObject LayoutObject UserID)
        )
    {
        $Self->{$_} = $Param{$_} || die "Got no $_!";
    }

    # create needed objects
    $Self->{TimeAccountingObject} = Kernel::System::TimeAccounting->new(%Param);

    return $Self;
}

sub Run {
    my ( $Self, %Param ) = @_;

    # define action, group, label, image and prio
    my $Action    = 'AgentTimeAccounting';
    my $Subaction = 'Edit';

    # do not show icon if frontend module is not registered
    return if !$Self->{ConfigObject}->Get('Frontend::Module')->{$Action};

    # get the number of incomplete working days
    my $Count                 = 0;
    my %IncompleteWorkingDays = $Self->{TimeAccountingObject}->WorkingUnitsCompletnessCheck();

    for my $YearID ( sort keys %{ $IncompleteWorkingDays{Incomplete} } ) {
        for my $MonthID ( sort keys %{ $IncompleteWorkingDays{Incomplete}{$YearID} } ) {
            for my $DayID (
                sort keys %{ $IncompleteWorkingDays{Incomplete}{$YearID}{$MonthID} }
                )
            {
                $Count++;
            }
        }
    }

    # get ToolBar object parameters
    my $Class = $Param{Config}->{CssClass};
    my $Text  = $Self->{LayoutObject}->{LanguageObject}->Get('Incomplete working days');

    # set ToolBar object
    my $URL = $Self->{LayoutObject}->{Baselink};
    my %Return;
    if ($Count) {
        $Return{'1000810'} = {
            Block       => 'ToolBarItem',
            Description => $Text,
            Count       => $Count,
            Class       => $Class,
            Link        => $URL . 'Action=' . $Action . ';Subaction=' . $Subaction,
            AccessKey   => '',
        };
    }
    return %Return;
}

1;
