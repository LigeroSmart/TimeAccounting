# --
# Kernel/Language/de_TimeAccounting.pm - translation file
# Copyright (C) 2001-2011 OTRS AG, http://otrs.org/
# --
# $Id: de_TimeAccounting.pm,v 1.8 2011-03-11 09:10:27 mab Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::de_TimeAccounting;

use strict;

sub Data {
    my $Self = shift;

    # Template: AgentTimeAccountingDelete
    $Self->{Translation}->{'Do you really want to delete the Time Accounting of this day?'} = 'M�chten Sie wirklich den Eintrag f�r den aktuellen Tag l�schen?';

    # Template: AgentTimeAccountingEdit
    $Self->{Translation}->{'Edit Time Record'} = 'Zeiterfassung bearbeiten';
    $Self->{Translation}->{'Project settings'} = 'Projektkonfiguration';
    $Self->{Translation}->{'Date Navigation'} = 'Datumsauswahl';
    $Self->{Translation}->{'Previous day'} = 'Vorheriger Tag';
    $Self->{Translation}->{'Next day'} = 'N�chster Tag';
    $Self->{Translation}->{'Days without entries'} = 'Nicht ausgef�llte Tage';
    $Self->{Translation}->{'Required fields are marked with a "*".'} = 'Felder, die ausgef�llt werden m�ssen, sind mit einem Stern "*" gekennzeichnet.';
    $Self->{Translation}->{'You have to fill in start and end time or a time period.'} = 'Sie m�ssen eine Start- und Endzeit oder eine Zeitspanne angeben.';
    $Self->{Translation}->{'Project'} = 'Projekt';
    $Self->{Translation}->{'Task'} = 'T�tigkeit';
    $Self->{Translation}->{'Remark'} = 'Anmerkung';
    $Self->{Translation}->{'Date Navigation'} = 'Datumsnavigation';
    $Self->{Translation}->{'Please add a remark with more than 8 characters!.'} = 'Bitte geben Sie eine Anmerkung mit mindestens 8 Zeichen L�nge ein.';
    $Self->{Translation}->{'Negative times are not allowed.'} = 'Negative Angaben sind nicht erlaubt.';
    $Self->{Translation}->{'Repeated hours are not allowed. Start time matches another interval.'} = 'Diese Startzeit wurde bereits in einem anderen Eintrag angegeben.';
    $Self->{Translation}->{'End time must be after start time.'} = 'Die Endzeit muss nach der Startzeit sein.';
    $Self->{Translation}->{'Repeated hours are not allowed. End time matches another interval.'} = 'Diese Endzeit wurde bereits in einem anderen Eintrag angegeben.';
    $Self->{Translation}->{'Period is bigger than the interval between start and end times!'} = 'Die angegebene Dauer ist l�nger als die Zeit zwischen Start- und Endzeit!';
    $Self->{Translation}->{'Invalid period! A day has only 24 hours.'} = 'Ung�ltige Angabe. Ein Tag hat nur 24 Stunden.';
    $Self->{Translation}->{'A valid period must be greater than zero.'} = 'Eine g�ltige Zeitdauer muss gr��er als Null sein.';
    $Self->{Translation}->{'Invalid period! Negative periods are not allowed.'} = 'Ung�ltige Angabe. Negative Zeitspannen sind nicht m�glich.';
    $Self->{Translation}->{'Add one row'} = 'Eine Zeile hinzuf�gen';
    $Self->{Translation}->{'Total'} = 'Summe';
    $Self->{Translation}->{'On vacation'} = 'im Urlaub';
    $Self->{Translation}->{'You can only select one checkbox element!'} = 'Sie k�nnen nur eine Checkbox markieren!';
    $Self->{Translation}->{'On sick leave'} = 'Erkrankt';
    $Self->{Translation}->{'On overtime leave'} = '�berstunden';
    $Self->{Translation}->{'Show all items'} = 'Alle Eintr�ge anzeigen';
    $Self->{Translation}->{'Delete Time Accounting Entry'} = 'Eintrag l�schen';
    $Self->{Translation}->{'Confirm insert'} = 'Eingabe best�tigen';
    $Self->{Translation}->{'Are you sure that you worked while you were on sick leave?'} = 'Sind Sie sicher, dass Sie gearbeitet haben, obwohl Sie erkrankt sind?';
    $Self->{Translation}->{'Are you sure that you worked while you were on vacation?'} = 'Sind Sie sicher, dass Sie gearbeitet haben, obwohl Sie im Urlaub sind?';
    $Self->{Translation}->{'Are you sure that you worked while you were on overtime leave?'} = 'Sind Sie sicher, dass Sie gearbeitet haben, obwohl Sie �berstunden genommen haben?';
    $Self->{Translation}->{'Are you sure that you worked more than 16 hours?'} = 'Sind Sie sicher, dass Sie mehr als 16 Stunden gearbeitet haben?';

    # Template: AgentTimeAccountingOverview
    $Self->{Translation}->{'Time reporting monthly overview'} = 'Monats�bersicht Zeiterfassung';
    $Self->{Translation}->{'Overtime (Hours)'} = '�berstunden (in Stunden)';
    $Self->{Translation}->{'Overtime (this month)'} = '�berstunden (dieser Monat)';
    $Self->{Translation}->{'Overtime (total)'} = '�berstunden (Summe)';
    $Self->{Translation}->{'Remaining overtime leave'} = '�berstunden (verbleibend)';
    $Self->{Translation}->{'Vacation (Days)'} = 'Urlaub (in Tagen)';
    $Self->{Translation}->{'Vacation taken (this month)'} = 'Urlaubstage (dieser Monat)';
    $Self->{Translation}->{'Vacation taken (total)'} = 'Urlaubstage (Summe)';
    $Self->{Translation}->{'Remaining vacation'} = 'Urlaubstage (verbleibend)';
    $Self->{Translation}->{'Sick Leave (Days)'} = 'Erkrankt (in Tagen)';
    $Self->{Translation}->{'Sick leave taken (this month)'} = 'Erkrankt (dieser Monat)';
    $Self->{Translation}->{'Sick leave taken (total)'} = 'Erkrankt (Summe)';
    $Self->{Translation}->{'Previous month'} = 'Vorheriger Monat';
    $Self->{Translation}->{'Next month'} = 'N�chster Monat';
    $Self->{Translation}->{'Day'} = 'Tag';
    $Self->{Translation}->{'Weekday'} = 'Wochentag';
    $Self->{Translation}->{'Working Hours'} = 'Arbeitsstunden';
    $Self->{Translation}->{'Total worked hours'} = 'Arbeitsstunden (gesamt)';
    $Self->{Translation}->{'User\'s project overview'} = 'Nutzerberichte';
    $Self->{Translation}->{'Hours (monthly)'} = 'Stunden (im Monat)';
    $Self->{Translation}->{'Hours (Lifetime)'} = 'Stunden (gesamt)';
    $Self->{Translation}->{'Grand total'} = 'Summe';

    # Template: AgentTimeAccountingProjectReporting
    $Self->{Translation}->{'Project report'} = 'Projekt�bersicht';

    # Template: AgentTimeAccountingReporting
    $Self->{Translation}->{'Time reporting'} = 'Zeitberichte';
    $Self->{Translation}->{'Month Navigation'} = 'Datumsauswahl';
    $Self->{Translation}->{'User reports'} = 'Nutzerberichte';
    $Self->{Translation}->{'Monthly total'} = 'pro Monat';
    $Self->{Translation}->{'Lifetime total'} = 'Summe';
    $Self->{Translation}->{'Overtime leave'} = '�berstunden';
    $Self->{Translation}->{'Vacation'} = 'Urlaub';
    $Self->{Translation}->{'Sick leave'} = 'Erkrankt';
    $Self->{Translation}->{'LeaveDay Remaining'} = 'Verbleibende Urlaubstage';
    $Self->{Translation}->{'Project reports'} = 'Projektberichte';

    # Template: AgentTimeAccountingSetting
    $Self->{Translation}->{'Edit Time Accounting Project Settings'} = 'Zeiterfassung: Bearbeitung der Projektkonfiguration';
    $Self->{Translation}->{'Add project'} = 'Projekt hinzuf�gen';
    $Self->{Translation}->{'Add Project'} = 'Projekt hinzuf�gen';
    $Self->{Translation}->{'Edit Project Settings'} = 'Projektkonfiguration bearbeiten';
    $Self->{Translation}->{'There is already a project with this name. Please, choose a different one.'} = 'Ein Projekt mit gleichem Namen existiert bereits. Bitte w�hlen Sie einen anderen Namen.';
    $Self->{Translation}->{'Edit Time Accounting Settings'} = 'Zeiterfassungseinstellungen bearbeiten';
    $Self->{Translation}->{'Add task'} = 'T�tigkeit hinzuf�gen';
    $Self->{Translation}->{'New user'} = 'Neuer Benutzer';
    $Self->{Translation}->{'Filter for Projects'} = 'Filter f�r Projekte';
    $Self->{Translation}->{'Filter for Tasks'} = 'Filter f�r T�tigkeiten';
    $Self->{Translation}->{'Filter for Users'} = 'Filter f�r Benutzer';
    $Self->{Translation}->{'Project List'} = 'Projektliste';
    $Self->{Translation}->{'Task List'} = 'T�tigkeitsliste';
    $Self->{Translation}->{'Add Task'} = 'T�tigkeit hinzuf�gen';
    $Self->{Translation}->{'Edit Task Settings'} = 'T�tigkeitseinstellungen bearbeiten';
    $Self->{Translation}->{'There is already a task with this name. Please, choose a different one.'} = 'Eine T�tigkeit mit gleichem Namen existiert bereits. Bitte w�hlen Sie einen anderen Namen.';
    $Self->{Translation}->{'User List'} = 'Benutzerliste';
    $Self->{Translation}->{'New User Settings'} = 'Einstellungen f�r neuen Benutzer';
    $Self->{Translation}->{'Edit User Settings'} = 'Benutzereinstellungen bearbeiten';
    $Self->{Translation}->{'Comments'} = 'Kommentare';
    $Self->{Translation}->{'Show Overtime'} = '�berstunden anzeigen';
    $Self->{Translation}->{'Allow project creation'} = 'Projekt erstellen';
    $Self->{Translation}->{'Period Begin'} = 'Datum Beginn';
    $Self->{Translation}->{'Period End'} = 'Datum Ende';
    $Self->{Translation}->{'Days of Vacation'} = 'Urlaubstage';
    $Self->{Translation}->{'Hours per Week'} = 'Wochenstunden';
    $Self->{Translation}->{'Authorized Overtime'} = 'autorisierte �berstunden';
    $Self->{Translation}->{'Period end must be after period begin.'} = 'Das Ende der Zeitspanne muss nach dem Anfang sein.';
    $Self->{Translation}->{'No time periods found.'} = 'Keine Zeitspanne gefunden.';
    $Self->{Translation}->{'Add time period'} = 'Zeitspanne hinzuf�gen';

    # Template: AgentTimeAccountingView
    $Self->{Translation}->{'View Time Record'} = 'Datensatz anzeigen';
    $Self->{Translation}->{'View of '} = 'Ansicht von';
    $Self->{Translation}->{'Date navigation'} = 'Auswahl Datum';
    $Self->{Translation}->{'No data found for this day.'} = 'Kein Eintrag f�r diesen Tag gefunden.';

    # SysConfig
    $Self->{Translation}->{'Agent interface notification module to see the number of incomplete working days for the user.'} = 'Modul zum Anzeigen der Anzahl der unvollst�ndigen Arbeitstage des Benutzers.';
    $Self->{Translation}->{'Default name for new actions.'} = 'Initialer Name einer neuen T�tigkeit in der Zeiterfassung.';
    $Self->{Translation}->{'Default name for new projects.'} = 'Anfangsstatus eines neuen Projekts.';
    $Self->{Translation}->{'Default setting for date end.'} = 'Enddatum f�r die Eingaben.';
    $Self->{Translation}->{'Default setting for date start.'} = 'Startdatum f�r die Eingaben.';
    $Self->{Translation}->{'Default setting for leave days.'} = 'Standard Urlaubstage.';
    $Self->{Translation}->{'Default setting for overtime.'} = 'Eventuell vorhandener �berstunden�bertrag.';
    $Self->{Translation}->{'Default setting for the standard weekly hours.'} = 'Standard Wochenarbeitszeit.';
    $Self->{Translation}->{'Default status for new actions.'} = 'Anfangsstatus einer neuen T�tigkeit.';
    $Self->{Translation}->{'Default status for new projects.'} = 'Anfangsstatus eines neuen Projekts.';
    $Self->{Translation}->{'Default status for new users.'} = 'Anfangsstatus eines neuen Benutzers.';
    $Self->{Translation}->{'Defines the projects for which a remark is required. If the RegExp matches on the project, you have to insert a remark too. The RegExp use the smx parameter.'} = 'Innerhalb dieser Konfigurationsoption kann eine RegExp definiert werden, die festlegt, bei welchen Projekten eine Bemerkung eingetragen werden muss (die RegExp arbeitet mit smx-Parametern).';
    $Self->{Translation}->{'Edit time accounting settings'} = 'Zeiterfassungseinstellungen bearbeiten';
    $Self->{Translation}->{'Edit time record'} = 'Zeiterfassung bearbeiten';
    $Self->{Translation}->{'For how many days ago you can insert working units.'} = 'Legt fest, bis wann man in �ltere Zeiteintr�ge bearbeiten kann (z. B. 10 Tage zur�ckliegend).';
    $Self->{Translation}->{'If enabled, the dropdown elements in the edit screen are changed to autocompletion fields.'} = 'Aktiviert die Autocompletion auf den Eingabefeldern im Bearbeiten-Bereich.';
    $Self->{Translation}->{'Maximum number of working days after which the working units have to be inserted.'} = 'Maximale Anzahl von Arbeitstagen, nach der die Arbeitszeit eingetragen werden muss.';
    $Self->{Translation}->{'Maximum number of working days withouth working units entry after which a warning will be shown.'} = 'Maximale Anzahl von Arbeitstagen ohne Eintrag, nach der eine Warnung angezeigt wird.';
    $Self->{Translation}->{'Project time reporting'} = 'Projekt Zeiterfassung';
    $Self->{Translation}->{'Regular expressions for constraining action list according to selected project. Key contains regular expression for project(s), content contains regular expressions for action(s).'} = 'Regul�rer Ausdruck, um die Liste der T�tigkeiten bez�glich des ausgew�hlten Projekts einzuschr�nken. Der Schl�ssel enth�lt einen Regul�ren Ausdruck f�r Projekte, der Wert einen Regul�ren Ausdruck f�r die T�tigkeiten.';
    $Self->{Translation}->{'Regular expressions for constraining project list according to user groups. Key contains regular expression for project(s), content contains comma separated list of groups.'} = 'Regul�rer Ausdruck, um die Liste der Projekte bez�glich des aktiven Benutzers einzuschr�nken. Der Schl�ssel enth�lt einen Regul�ren Ausdruck f�r Projekte, der Wert enth�lt eine komma-separierte Liste von Benutzergruppen.';
    $Self->{Translation}->{'Specifies if working hours can be inserted without start and end times.'} = 'Gibt an, ob Arbeitsstunden ohne Start- und Endzeit eingegeben werden k�nnen.';
    $Self->{Translation}->{'This module forces inserts in TimeAccounting.'} = 'Dieses Modul zwingt zur Eingabe von Stunden.';
    $Self->{Translation}->{'This notification module gives a warning if there are too many incomplete working days.'} = 'Modul, dass den Agent im Notification-Bereich des Agent-Interfaces dar�ber informiert, wenn schon zu lange keine Stunden mehr eingetragen wurden.';
    $Self->{Translation}->{'Time accounting.'} = 'Zeiterfassung.';
    $Self->{Translation}->{'To use if some actions reduced the working hours (for example, if only half of the traveling time is paid Key => traveling; Content => 50).'} = 'Hier kann man eingeben, ob f�r eine bestimmte T�tigkeit, die zu verrechnenden Stunden gek�rzt werden. Z. B wenn Reisezeiten nur zur H�lfte verg�tet werden (Key =&gt; journey; Content =&gt; 50).';
    $Self->{Translation}->{'Determines if the statistics module may generate time accounting information.'} = 'Bestimmt, ob das Statistik-Modul Informationen zur Zeiterfassung generieren kann.';

    $Self->{Translation}->{'Mon'} = 'Mo';
    $Self->{Translation}->{'Tue'} = 'Di';
    $Self->{Translation}->{'Wed'} = 'Mi';
    $Self->{Translation}->{'Thu'} = 'Do';
    $Self->{Translation}->{'Fri'} = 'Fr';
    $Self->{Translation}->{'Sat'} = 'Sa';
    $Self->{Translation}->{'Sun'} = 'So';
    $Self->{Translation}->{'January'} = 'Januar';
    $Self->{Translation}->{'February'} = 'Februar';
    $Self->{Translation}->{'March'} = 'M�rz';
    $Self->{Translation}->{'April'} = 'April';
    $Self->{Translation}->{'May'} = 'Mai';
    $Self->{Translation}->{'June'} = 'Juni';
    $Self->{Translation}->{'July'} = 'Juli';
    $Self->{Translation}->{'August'} = 'August';
    $Self->{Translation}->{'September'} = 'September';
    $Self->{Translation}->{'October'} = 'Oktober';
    $Self->{Translation}->{'November'} = 'November';
    $Self->{Translation}->{'December'} = 'Dezember';

    $Self->{Translation}->{'Show all projects'} = 'Alle Projekte anzeigen';
    $Self->{Translation}->{'Show valid projects'} = 'Alle g�ltigen Projekte anzeigen';
    $Self->{Translation}->{'TimeAccounting'} = 'Zeiterfassung';
    $Self->{Translation}->{'Actions'} = 'Aktionen';
    $Self->{Translation}->{'User updated!'} = 'Benutzer aktualisiert!';
    $Self->{Translation}->{'User added!'} = 'Benutzer hinzugef�gt!';
    $Self->{Translation}->{'Project added!'} = 'Projekt hinzugef�gt!';
    $Self->{Translation}->{'Project updated!'} = 'Projekt aktualisiert!';
    $Self->{Translation}->{'Task added!'} = 'T�tigkeit hinzugef�gt!';
    $Self->{Translation}->{'Task updated!'} = 'T�tigkeit aktualisiert!';

    #
    # OBSOLETE ENTRIES FOR REFERENCE, DO NOT TRANSLATE!
    #
    $Self->{Translation}->{'Can\'t delete Working Units!'} = 'Kann Arbeitsstunden nicht l�schen!';
    $Self->{Translation}->{'Can\'t save settings, because a day has only 24 hours!'} = 'Ein Tag hat nur 24 Stunden!';
    $Self->{Translation}->{'Please insert your working hours!'} = 'Bitte tragen Sie Ihre Arbeitszeiten ein!';
    $Self->{Translation}->{'Reporting'} = 'Berichtswesen';
    $Self->{Translation}->{'Successful insert!'} = 'Erfolgreich eingef�gt!';

}

1;
