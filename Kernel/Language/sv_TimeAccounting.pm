# --
# Copyright (C) 2001-2016 OTRS AG, http://otrs.com/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::sv_TimeAccounting;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AAATimeAccounting
    $Self->{Translation}->{'Time Accounting'} = '';
    $Self->{Translation}->{'Show valid projects'} = '';
    $Self->{Translation}->{'Show all projects'} = 'Visa alla projekt';
    $Self->{Translation}->{'TimeAccounting'} = '';
    $Self->{Translation}->{'Reporting'} = '';
    $Self->{Translation}->{'Please insert your working hours!'} = '';
    $Self->{Translation}->{'Successful insert!'} = '';
    $Self->{Translation}->{'Error while inserting multiple dates!'} = '';
    $Self->{Translation}->{'Successfully inserted entries for several dates!'} = '';
    $Self->{Translation}->{'Entered date was invalid! Date was changed to today.'} = '';
    $Self->{Translation}->{'Last Selected Projects.'} = '';
    $Self->{Translation}->{'All Projects.'} = '';

    # Template: AgentTimeAccountingDelete
    $Self->{Translation}->{'Do you really want to delete the Time Accounting of this day?'} =
        '';

    # Template: AgentTimeAccountingEdit
    $Self->{Translation}->{'Edit Time Record'} = '';
    $Self->{Translation}->{'Go to settings'} = 'Gå till inställningar';
    $Self->{Translation}->{'Date Navigation'} = '';
    $Self->{Translation}->{'Previous day'} = '';
    $Self->{Translation}->{'Next day'} = '';
    $Self->{Translation}->{'Go to this date'} = '';
    $Self->{Translation}->{'Days without entries'} = '';
    $Self->{Translation}->{'Select all days'} = '';
    $Self->{Translation}->{'Mass entry'} = '';
    $Self->{Translation}->{'Please choose the reason for your absence for the selected days'} =
        '';
    $Self->{Translation}->{'On vacation'} = 'På semester';
    $Self->{Translation}->{'On sick leave'} = 'Sjukledig';
    $Self->{Translation}->{'On overtime leave'} = '';
    $Self->{Translation}->{'Please choose at least one day!'} = '';
    $Self->{Translation}->{'Please choose a reason for absence!'} = '';
    $Self->{Translation}->{'Mass Entry'} = '';
    $Self->{Translation}->{'Required fields are marked with a "*".'} = '';
    $Self->{Translation}->{'You have to fill in start and end time or a time period.'} = '';
    $Self->{Translation}->{'Project'} = '';
    $Self->{Translation}->{'Task'} = '';
    $Self->{Translation}->{'Remark'} = '';
    $Self->{Translation}->{'Please add a remark with more than 8 characters!.'} = '';
    $Self->{Translation}->{'Start Time'} = '';
    $Self->{Translation}->{'Negative times are not allowed.'} = '';
    $Self->{Translation}->{'Repeated hours are not allowed. Start time matches another interval.'} =
        '';
    $Self->{Translation}->{'Invalid format! Please enter a time with the format HH:MM.'} = '';
    $Self->{Translation}->{'24:00 is only permitted as end time.'} = '';
    $Self->{Translation}->{'Invalid time! A day has only 24 hours.'} = 'Ogiltig tid! Ett dygn har bara 24 timmar.';
    $Self->{Translation}->{'End Time'} = '';
    $Self->{Translation}->{'End time must be after start time.'} = '';
    $Self->{Translation}->{'Repeated hours are not allowed. End time matches another interval.'} =
        '';
    $Self->{Translation}->{'Invalid period! A day has only 24 hours.'} = '';
    $Self->{Translation}->{'A valid period must be greater than zero.'} = '';
    $Self->{Translation}->{'Invalid period! Negative periods are not allowed.'} = '';
    $Self->{Translation}->{'Add one row'} = '';
    $Self->{Translation}->{'Total'} = '';
    $Self->{Translation}->{'You can only select one checkbox element!'} = '';
    $Self->{Translation}->{'Show all items'} = '';
    $Self->{Translation}->{'Delete Time Accounting Entry'} = '';
    $Self->{Translation}->{'Confirm insert'} = '';
    $Self->{Translation}->{'Are you sure that you worked while you were on sick leave?'} = '';
    $Self->{Translation}->{'Are you sure that you worked while you were on vacation?'} = '';
    $Self->{Translation}->{'Are you sure that you worked while you were on overtime leave?'} =
        '';
    $Self->{Translation}->{'Are you sure that you worked more than 16 hours?'} = '';

    # Template: AgentTimeAccountingOverview
    $Self->{Translation}->{'Time reporting monthly overview'} = '';
    $Self->{Translation}->{'Overtime (Hours)'} = 'Övertid (Timmar)';
    $Self->{Translation}->{'Overtime (this month)'} = '';
    $Self->{Translation}->{'Overtime (total)'} = '';
    $Self->{Translation}->{'Remaining overtime leave'} = '';
    $Self->{Translation}->{'Vacation (Days)'} = 'Semester (Dagar)';
    $Self->{Translation}->{'Vacation taken (this month)'} = '';
    $Self->{Translation}->{'Vacation taken (total)'} = '';
    $Self->{Translation}->{'Remaining vacation'} = '';
    $Self->{Translation}->{'Sick Leave (Days)'} = '';
    $Self->{Translation}->{'Sick leave taken (this month)'} = '';
    $Self->{Translation}->{'Sick leave taken (total)'} = '';
    $Self->{Translation}->{'Previous month'} = '';
    $Self->{Translation}->{'Next month'} = '';
    $Self->{Translation}->{'Weekday'} = '';
    $Self->{Translation}->{'Working Hours'} = '';
    $Self->{Translation}->{'Total worked hours'} = '';
    $Self->{Translation}->{'User\'s project overview'} = '';
    $Self->{Translation}->{'Hours (monthly)'} = '';
    $Self->{Translation}->{'Hours (Lifetime)'} = '';
    $Self->{Translation}->{'Grand total'} = '';

    # Template: AgentTimeAccountingReporting
    $Self->{Translation}->{'Time reporting'} = '';
    $Self->{Translation}->{'Month Navigation'} = '';
    $Self->{Translation}->{'Go to date'} = '';
    $Self->{Translation}->{'User reports'} = '';
    $Self->{Translation}->{'Monthly total'} = '';
    $Self->{Translation}->{'Lifetime total'} = '';
    $Self->{Translation}->{'Overtime leave'} = '';
    $Self->{Translation}->{'Vacation'} = '';
    $Self->{Translation}->{'Sick leave'} = '';
    $Self->{Translation}->{'Vacation remaining'} = '';
    $Self->{Translation}->{'Project reports'} = '';

    # Template: AgentTimeAccountingReportingProject
    $Self->{Translation}->{'Project report'} = '';
    $Self->{Translation}->{'Go to reporting overview'} = '';
    $Self->{Translation}->{'Currently only active users in this project are shown. To change this behavior, please update setting:'} =
        '';
    $Self->{Translation}->{'Currently all time accounting users are shown. To change this behavior, please update setting:'} =
        '';

    # Template: AgentTimeAccountingSetting
    $Self->{Translation}->{'Edit Time Accounting Project Settings'} = '';
    $Self->{Translation}->{'Add project'} = '';
    $Self->{Translation}->{'Go to settings overview'} = '';
    $Self->{Translation}->{'Add Project'} = '';
    $Self->{Translation}->{'Edit Project Settings'} = '';
    $Self->{Translation}->{'There is already a project with this name. Please, choose a different one.'} =
        '';
    $Self->{Translation}->{'Edit Time Accounting Settings'} = '';
    $Self->{Translation}->{'Add task'} = '';
    $Self->{Translation}->{'New user'} = '';
    $Self->{Translation}->{'Filter for Projects'} = '';
    $Self->{Translation}->{'Filter for Tasks'} = '';
    $Self->{Translation}->{'Filter for Users'} = '';
    $Self->{Translation}->{'Time periods can not be deleted.'} = '';
    $Self->{Translation}->{'Project List'} = '';
    $Self->{Translation}->{'Task List'} = '';
    $Self->{Translation}->{'Add Task'} = '';
    $Self->{Translation}->{'Edit Task Settings'} = '';
    $Self->{Translation}->{'There is already a task with this name. Please, choose a different one.'} =
        '';
    $Self->{Translation}->{'User List'} = '';
    $Self->{Translation}->{'New User Settings'} = '';
    $Self->{Translation}->{'Edit User Settings'} = '';
    $Self->{Translation}->{'Comments'} = '';
    $Self->{Translation}->{'Show Overtime'} = '';
    $Self->{Translation}->{'Allow project creation'} = '';
    $Self->{Translation}->{'Period Begin'} = '';
    $Self->{Translation}->{'Period End'} = '';
    $Self->{Translation}->{'Days of Vacation'} = '';
    $Self->{Translation}->{'Hours per Week'} = '';
    $Self->{Translation}->{'Authorized Overtime'} = '';
    $Self->{Translation}->{'Start Date'} = '';
    $Self->{Translation}->{'Please insert a valid date.'} = '';
    $Self->{Translation}->{'End Date'} = '';
    $Self->{Translation}->{'Period end must be after period begin.'} = '';
    $Self->{Translation}->{'Leave Days'} = '';
    $Self->{Translation}->{'Weekly Hours'} = '';
    $Self->{Translation}->{'Overtime'} = '';
    $Self->{Translation}->{'No time periods found.'} = '';
    $Self->{Translation}->{'Add time period'} = '';

    # Template: AgentTimeAccountingView
    $Self->{Translation}->{'View Time Record'} = '';
    $Self->{Translation}->{'View of '} = '';
    $Self->{Translation}->{'No data found for this day.'} = '';

    # Perl Module: Kernel/Modules/AgentTimeAccountingEdit.pm
    $Self->{Translation}->{'Last Projects'} = '';
    $Self->{Translation}->{'Incomplete Working Days'} = '';
    $Self->{Translation}->{'Last Selected Projects'} = '';
    $Self->{Translation}->{'All Projects'} = '';

    # Perl Module: Kernel/Modules/AgentTimeAccountingSetting.pm
    $Self->{Translation}->{'New User'} = '';
    $Self->{Translation}->{'Period Status'} = '';

    # Perl Module: Kernel/Output/HTML/ToolBar/IncompleteWorkingDays.pm
    $Self->{Translation}->{'Incomplete working days'} = '';

    # SysConfig
    $Self->{Translation}->{'Agent interface notification module to see the number of incomplete working days for the user.'} =
        '';
    $Self->{Translation}->{'Default name for new actions.'} = '';
    $Self->{Translation}->{'Default name for new projects.'} = '';
    $Self->{Translation}->{'Default setting for date end.'} = '';
    $Self->{Translation}->{'Default setting for date start.'} = '';
    $Self->{Translation}->{'Default setting for description.'} = '';
    $Self->{Translation}->{'Default setting for leave days.'} = '';
    $Self->{Translation}->{'Default setting for overtime.'} = '';
    $Self->{Translation}->{'Default setting for the standard weekly hours.'} = '';
    $Self->{Translation}->{'Default status for new actions.'} = '';
    $Self->{Translation}->{'Default status for new projects.'} = '';
    $Self->{Translation}->{'Default status for new users.'} = '';
    $Self->{Translation}->{'Defines the projects for which a remark is required. If the RegExp matches on the project, you have to insert a remark too. The RegExp use the smx parameter.'} =
        '';
    $Self->{Translation}->{'Determines if the statistics module may generate time accounting information.'} =
        '';
    $Self->{Translation}->{'Edit time accounting settings'} = '';
    $Self->{Translation}->{'Edit time record'} = '';
    $Self->{Translation}->{'For how many days ago you can insert working units.'} = '';
    $Self->{Translation}->{'If enabled, only users that has added working time to the selected project are shown.'} =
        '';
    $Self->{Translation}->{'If enabled, the dropdown elements in the edit screen are changed to modernized autocompletion fields.'} =
        '';
    $Self->{Translation}->{'If enabled, the filter for the previous projects can be used instead two list of projects (last and all ones). It could be used only if TimeAccounting::EnableAutoCompletion is enabled.'} =
        '';
    $Self->{Translation}->{'If enabled, the filter for the previous projects is active by default if there are the previous projects. It could be used only if EnableAutoCompletion and TimeAccounting::UseFilter are enabled.'} =
        '';
    $Self->{Translation}->{'If enabled, the user is allowed to enter "on vacation leave", "on sick leave" and "on overtime leave" to multiple dates at once.'} =
        '';
    $Self->{Translation}->{'Maximum number of working days after which the working units have to be inserted.'} =
        '';
    $Self->{Translation}->{'Maximum number of working days without working units entry after which a warning will be shown.'} =
        '';
    $Self->{Translation}->{'Project time reporting'} = '';
    $Self->{Translation}->{'Regular expressions for constraining action list according to selected project. Key contains regular expression for project(s), content contains regular expressions for action(s).'} =
        '';
    $Self->{Translation}->{'Regular expressions for constraining project list according to user groups. Key contains regular expression for project(s), content contains comma separated list of groups.'} =
        '';
    $Self->{Translation}->{'Specifies if working hours can be inserted without start and end times.'} =
        '';
    $Self->{Translation}->{'This module forces inserts in TimeAccounting.'} = '';
    $Self->{Translation}->{'This notification module gives a warning if there are too many incomplete working days.'} =
        '';
    $Self->{Translation}->{'Time accounting edit.'} = '';
    $Self->{Translation}->{'Time accounting overview.'} = '';
    $Self->{Translation}->{'Time accounting reporting.'} = '';
    $Self->{Translation}->{'Time accounting settings.'} = '';
    $Self->{Translation}->{'Time accounting view.'} = '';
    $Self->{Translation}->{'Time accounting.'} = '';
    $Self->{Translation}->{'To use if some actions reduced the working hours (for example, if only half of the traveling time is paid Key => traveling; Content => 50).'} =
        '';

}

1;
