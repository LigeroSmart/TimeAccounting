# --
# Kernel/Language/de_TimeAccounting.pm - translation file
# Copyright (C) 2001-2014 OTRS AG, http://otrs.com/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::de_TimeAccounting;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AAATimeAccounting
    $Self->{Translation}->{'Time Accounting'} = 'Zeitabrechnung';
    $Self->{Translation}->{'Show valid projects'} = 'Gültige Projekte anzeigen';
    $Self->{Translation}->{'Show all projects'} = 'Alle Projekte anzeigen';
    $Self->{Translation}->{'TimeAccounting'} = 'ZeitAbrechnung';
    $Self->{Translation}->{'Reporting'} = 'Berichterstattung';
    $Self->{Translation}->{'Please insert your working hours!'} = 'Bitte die Arbeitsstunden eintragen!';
    $Self->{Translation}->{'Successful insert!'} = 'Eingaben gespeichert!';
    $Self->{Translation}->{'Error while inserting multiple dates!'} = 'Fehler bei der Eingabe für mehrere Tage!';
    $Self->{Translation}->{'Successfully inserted entries for several dates!'} = 'Daten für mehrere Tage erfolgreich erfasst!';
    $Self->{Translation}->{'Entered date was invalid! Date was changed to today.'} = 'Eingegebenes Datum ungültig! Datum wurde auf \'heute\' geändert.';

    # Template: AgentTimeAccountingDelete
    $Self->{Translation}->{'Do you really want to delete the Time Accounting of this day?'} =
        'Möchten Sie wirklich den Eintrag für den aktuellen Tag löschen?';

    # Template: AgentTimeAccountingEdit
    $Self->{Translation}->{'Edit Time Record'} = 'Zeitabrechnung bearbeiten';
    $Self->{Translation}->{'Go to settings'} = 'Gehe zu Einstellungen';
    $Self->{Translation}->{'Date Navigation'} = 'Datumsnavigation';
    $Self->{Translation}->{'Previous day'} = 'Vorheriger Tag';
    $Self->{Translation}->{'Next day'} = 'Nächster Tag';
    $Self->{Translation}->{'Go to this date'} = 'Gehe zu diesem Datum';
    $Self->{Translation}->{'Days without entries'} = 'Nicht ausgefüllte Tage';
    $Self->{Translation}->{'Select all days'} = 'Alle Tage auswählen';
    $Self->{Translation}->{'Mass entry'} = 'Masseneintrag';
    $Self->{Translation}->{'Please choose the reason for your absence for the selected days'} =
        'Bitte wählen Sie den Grund für Ihre Abwesenheit für die ausgewählten Tage';
    $Self->{Translation}->{'On vacation'} = 'im Urlaub';
    $Self->{Translation}->{'On sick leave'} = 'Erkrankt';
    $Self->{Translation}->{'On overtime leave'} = 'Überstunden';
    $Self->{Translation}->{'Please choose at least one day!'} = 'Bitte wählen Sie mindestens einen Tag!';
    $Self->{Translation}->{'Please choose a reason for absence!'} = 'Bitte wählen Sie einen Grund für die Abwesenheit aus!';
    $Self->{Translation}->{'Mass Entry'} = 'Masseneintrag';
    $Self->{Translation}->{'Required fields are marked with a "*".'} = 'Felder, die ausgefüllt werden müssen, sind mit einem Stern "*" gekennzeichnet.';
    $Self->{Translation}->{'You have to fill in start and end time or a time period.'} = 'Sie müssen eine Start- und Endzeit oder eine Zeitspanne angeben.';
    $Self->{Translation}->{'Project'} = 'Projekt';
    $Self->{Translation}->{'Task'} = 'Tätigkeit';
    $Self->{Translation}->{'Remark'} = 'Anmerkung';
    $Self->{Translation}->{'Please add a remark with more than 8 characters!.'} = 'Bitte geben Sie eine Anmerkung mit mindestens 8 Zeichen Länge ein.';
    $Self->{Translation}->{'Start Time'} = 'Startzeit';
    $Self->{Translation}->{'Negative times are not allowed.'} = 'Negative Angaben sind nicht erlaubt.';
    $Self->{Translation}->{'Repeated hours are not allowed. Start time matches another interval.'} =
        'Diese Startzeit wurde bereits in einem anderen Eintrag angegeben.';
    $Self->{Translation}->{'Invalid format! Please enter a time with the format HH:MM.'} = 'Ungültiges Format! Bitte geben Sie eine Zeit im Format HH:MM ein.';
    $Self->{Translation}->{'24:00 is only permitted as end time.'} = 'Nur 24:00 ist als Endzeit erlaubt.';
    $Self->{Translation}->{'Invalid time! A day has only 24 hours.'} = 'Ungültige Zeit! Ein Tag hat nur 24 Stunden';
    $Self->{Translation}->{'End Time'} = 'Endzeit';
    $Self->{Translation}->{'End time must be after start time.'} = 'Die Endzeit muss nach der Startzeit sein.';
    $Self->{Translation}->{'Repeated hours are not allowed. End time matches another interval.'} =
        'Diese Endzeit wurde bereits in einem anderen Eintrag angegeben.';
    $Self->{Translation}->{'Invalid period! A day has only 24 hours.'} = 'Ungültige Angabe. Ein Tag hat nur 24 Stunden.';
    $Self->{Translation}->{'A valid period must be greater than zero.'} = 'Eine gültige Zeitdauer muss größer als Null sein.';
    $Self->{Translation}->{'Invalid period! Negative periods are not allowed.'} = 'Ungültige Angabe. Negative Zeitspannen sind nicht möglich.';
    $Self->{Translation}->{'Add one row'} = 'Eine Zeile hinzufügen';
    $Self->{Translation}->{'Total'} = 'Summe';
    $Self->{Translation}->{'You can only select one checkbox element!'} = 'Sie können nur eine Checkbox markieren!';
    $Self->{Translation}->{'Show all items'} = 'Alle Einträge anzeigen';
    $Self->{Translation}->{'Delete Time Accounting Entry'} = 'Eintrag löschen';
    $Self->{Translation}->{'Confirm insert'} = 'Eingabe bestätigen';
    $Self->{Translation}->{'Are you sure that you worked while you were on sick leave?'} = 'Sind Sie sicher, dass Sie gearbeitet haben, obwohl Sie erkrankt sind?';
    $Self->{Translation}->{'Are you sure that you worked while you were on vacation?'} = 'Sind Sie sicher, dass Sie gearbeitet haben, obwohl Sie im Urlaub sind?';
    $Self->{Translation}->{'Are you sure that you worked while you were on overtime leave?'} =
        'Sind Sie sicher, dass Sie gearbeitet haben, obwohl Sie Überstunden genommen haben?';
    $Self->{Translation}->{'Are you sure that you worked more than 16 hours?'} = 'Sind Sie sicher, dass Sie mehr als 16 Stunden gearbeitet haben?';

    # Template: AgentTimeAccountingOverview
    $Self->{Translation}->{'Time reporting monthly overview'} = 'Monatsübersicht Zeitberichterstattung';
    $Self->{Translation}->{'Overtime (Hours)'} = 'Überstunden (in Stunden)';
    $Self->{Translation}->{'Overtime (this month)'} = 'Überstunden (dieser Monat)';
    $Self->{Translation}->{'Overtime (total)'} = 'Überstunden (Summe)';
    $Self->{Translation}->{'Remaining overtime leave'} = 'Überstunden (verbleibend)';
    $Self->{Translation}->{'Vacation (Days)'} = 'Urlaub (in Tagen)';
    $Self->{Translation}->{'Vacation taken (this month)'} = 'Urlaubstage (dieser Monat)';
    $Self->{Translation}->{'Vacation taken (total)'} = 'Urlaubstage (Summe)';
    $Self->{Translation}->{'Remaining vacation'} = 'Urlaubstage (verbleibend)';
    $Self->{Translation}->{'Sick Leave (Days)'} = 'Erkrankt (in Tagen)';
    $Self->{Translation}->{'Sick leave taken (this month)'} = 'Erkrankt (dieser Monat)';
    $Self->{Translation}->{'Sick leave taken (total)'} = 'Erkrankt (Summe)';
    $Self->{Translation}->{'Previous month'} = 'Vorheriger Monat';
    $Self->{Translation}->{'Next month'} = 'Nächster Monat';
    $Self->{Translation}->{'Weekday'} = 'Wochentag';
    $Self->{Translation}->{'Working Hours'} = 'Arbeitsstunden';
    $Self->{Translation}->{'Total worked hours'} = 'Arbeitsstunden (gesamt)';
    $Self->{Translation}->{'User\'s project overview'} = 'Nutzerberichte';
    $Self->{Translation}->{'Hours (monthly)'} = 'Stunden (im Monat)';
    $Self->{Translation}->{'Hours (Lifetime)'} = 'Stunden (gesamt)';
    $Self->{Translation}->{'Grand total'} = 'Summe';

    # Template: AgentTimeAccountingReporting
    $Self->{Translation}->{'Time reporting'} = 'Zeitberichterstattung';
    $Self->{Translation}->{'Month Navigation'} = 'Datumsauswahl';
    $Self->{Translation}->{'Go to date'} = 'Gehe zu Datum';
    $Self->{Translation}->{'User reports'} = 'Nutzerberichte';
    $Self->{Translation}->{'Monthly total'} = 'pro Monat';
    $Self->{Translation}->{'Lifetime total'} = 'Summe';
    $Self->{Translation}->{'Overtime leave'} = 'Überstunden';
    $Self->{Translation}->{'Vacation'} = 'Urlaub';
    $Self->{Translation}->{'Sick leave'} = 'Erkrankt';
    $Self->{Translation}->{'Vacation remaining'} = 'Verbleibende Urlaubstage';
    $Self->{Translation}->{'Project reports'} = 'Projektberichte';

    # Template: AgentTimeAccountingReportingProject
    $Self->{Translation}->{'Project report'} = 'Projektübersicht';
    $Self->{Translation}->{'Go to reporting overview'} = 'Gehe zur Berichterstattungsübersicht';

    # Template: AgentTimeAccountingSetting
    $Self->{Translation}->{'Edit Time Accounting Project Settings'} = 'Zeitabrechnung-Projekteinstellungen bearbeiten';
    $Self->{Translation}->{'Add project'} = 'Projekt hinzufügen';
    $Self->{Translation}->{'Go to settings overview'} = 'Gehe zur Einstellungsübersicht';
    $Self->{Translation}->{'Add Project'} = 'Projekt hinzufügen';
    $Self->{Translation}->{'Edit Project Settings'} = 'Projekteinstellungen bearbeiten';
    $Self->{Translation}->{'There is already a project with this name. Please, choose a different one.'} =
        'Ein Projekt mit gleichem Namen existiert bereits. Bitte wählen Sie einen anderen Namen.';
    $Self->{Translation}->{'Edit Time Accounting Settings'} = 'Zeitabrechnungseinstellungen bearbeiten';
    $Self->{Translation}->{'Add task'} = 'Tätigkeit hinzufügen';
    $Self->{Translation}->{'New user'} = 'Neuer Benutzer';
    $Self->{Translation}->{'Filter for Projects'} = 'Filter für Projekte';
    $Self->{Translation}->{'Filter for Tasks'} = 'Filter für Tätigkeiten';
    $Self->{Translation}->{'Filter for Users'} = 'Filter für Benutzer';
    $Self->{Translation}->{'Project List'} = 'Projektliste';
    $Self->{Translation}->{'Task List'} = 'Tätigkeitsliste';
    $Self->{Translation}->{'Add Task'} = 'Tätigkeit hinzufügen';
    $Self->{Translation}->{'Edit Task Settings'} = 'Tätigkeitseinstellungen bearbeiten';
    $Self->{Translation}->{'There is already a task with this name. Please, choose a different one.'} =
        'Eine Tätigkeit mit gleichem Namen existiert bereits. Bitte wählen Sie einen anderen Namen.';
    $Self->{Translation}->{'User List'} = 'Benutzerliste';
    $Self->{Translation}->{'New User Settings'} = 'Einstellungen für neuen Benutzer';
    $Self->{Translation}->{'Edit User Settings'} = 'Benutzereinstellungen bearbeiten';
    $Self->{Translation}->{'Comments'} = 'Kommentare';
    $Self->{Translation}->{'Show Overtime'} = 'Überstunden anzeigen';
    $Self->{Translation}->{'Allow project creation'} = 'Projekt erstellen';
    $Self->{Translation}->{'Period Begin'} = 'Datum Beginn';
    $Self->{Translation}->{'Period End'} = 'Datum Ende';
    $Self->{Translation}->{'Days of Vacation'} = 'Urlaubstage';
    $Self->{Translation}->{'Hours per Week'} = 'Wochenstunden';
    $Self->{Translation}->{'Authorized Overtime'} = 'Autorisierte Überstunden';
    $Self->{Translation}->{'Start Date'} = 'Startdatum';
    $Self->{Translation}->{'Please insert a valid date.'} = 'Bitte geben Sie ein gültiges Datum ein.';
    $Self->{Translation}->{'End Date'} = 'Enddatum';
    $Self->{Translation}->{'Period end must be after period begin.'} = 'Das Ende der Zeitspanne muss nach dem Anfang sein.';
    $Self->{Translation}->{'Leave Days'} = 'Urlaubstage';
    $Self->{Translation}->{'Weekly Hours'} = 'Wöchentliche Stunden';
    $Self->{Translation}->{'Overtime'} = 'Überstunden';
    $Self->{Translation}->{'No time periods found.'} = 'Keine Zeitspanne gefunden.';
    $Self->{Translation}->{'Add time period'} = 'Zeitspanne hinzufügen';

    # Template: AgentTimeAccountingView
    $Self->{Translation}->{'View Time Record'} = 'Datensatz anzeigen';
    $Self->{Translation}->{'View of '} = 'Ansicht von';
    $Self->{Translation}->{'No data found for this day.'} = 'Kein Eintrag für diesen Tag gefunden.';

    # SysConfig
    $Self->{Translation}->{'Agent interface notification module to see the number of incomplete working days for the user.'} =
        'Modul zum Anzeigen der Anzahl der unvollständigen Arbeitstage des Benutzers.';
    $Self->{Translation}->{'Default name for new actions.'} = 'Standardname für neue Tätigkeiten.';
    $Self->{Translation}->{'Default name for new projects.'} = 'Anfangsstatus eines neuen Projekts.';
    $Self->{Translation}->{'Default setting for date end.'} = 'Standardeinstellung für Enddatum.';
    $Self->{Translation}->{'Default setting for date start.'} = 'Standardeinstellung für Startdatum.';
    $Self->{Translation}->{'Default setting for description.'} = 'Standardeinstellung für Beschreibungen.';
    $Self->{Translation}->{'Default setting for leave days.'} = 'Standardeinstellung für Urlaubstage.';
    $Self->{Translation}->{'Default setting for overtime.'} = 'Eventuell vorhandener Überstundenübertrag.';
    $Self->{Translation}->{'Default setting for the standard weekly hours.'} = 'Standard Wochenarbeitszeit.';
    $Self->{Translation}->{'Default status for new actions.'} = 'Anfangsstatus einer neuen Tätigkeit.';
    $Self->{Translation}->{'Default status for new projects.'} = 'Anfangsstatus eines neuen Projekts.';
    $Self->{Translation}->{'Default status for new users.'} = 'Anfangsstatus eines neuen Benutzers.';
    $Self->{Translation}->{'Defines the projects for which a remark is required. If the RegExp matches on the project, you have to insert a remark too. The RegExp use the smx parameter.'} =
        'Innerhalb dieser Konfigurationsoption kann eine RegExp definiert werden, die festlegt, bei welchen Projekten eine Bemerkung eingetragen werden muss (die RegExp arbeitet mit smx-Parametern).';
    $Self->{Translation}->{'Determines if the statistics module may generate time accounting information.'} =
        'Bestimmt, ob das Statistik-Modul Informationen zur Zeitabrechnung generieren kann.';
    $Self->{Translation}->{'Edit time accounting settings'} = 'Zeitabrechnungseinstellungen bearbeiten';
    $Self->{Translation}->{'Edit time record'} = 'Zeiterfassung bearbeiten';
    $Self->{Translation}->{'For how many days ago you can insert working units.'} = 'Legt fest, bis wann man in ältere Zeiteinträge bearbeiten kann (z. B. 10 Tage zurückliegend).';
    $Self->{Translation}->{'If enabled, only users that has added working time to the selected project are shown.'} =
        'Wenn aktiviert, werden nur User angezeigt die Arbeitszeiten zu dem gewählten Projekt hinzugefügt haben.';
    $Self->{Translation}->{'If enabled, the dropdown elements in the edit screen are changed to autocompletion fields.'} =
        'Aktiviert die Autocompletion auf den Eingabefeldern im Bearbeiten-Bereich.';
    $Self->{Translation}->{'If enabled, the user is allowed to enter "on vacation leave", "on sick leave" and "on overtime leave" to multiple dates at once.'} =
        'Wenn aktiviert,  können Benutzer "im Urlaub", "Erkrankt" und "Überstunden" an mehreren Tagen auf einmal setzen.';
    $Self->{Translation}->{'Maximum number of working days after which the working units have to be inserted.'} =
        'Maximale Anzahl von Arbeitstagen, nach der die Arbeitszeit eingetragen werden muss.';
    $Self->{Translation}->{'Maximum number of working days without working units entry after which a warning will be shown.'} =
        'Maximale Anzahl von Arbeitstagen ohne Arbeitszeiteinträge nach denen eine Warnung angezeigt wird.';
    $Self->{Translation}->{'Project time reporting'} = 'Projekt-Zeitberichterstattung';
    $Self->{Translation}->{'Regular expressions for constraining action list according to selected project. Key contains regular expression for project(s), content contains regular expressions for action(s).'} =
        'Regulärer Ausdruck, um die Liste der Tätigkeiten bezüglich des ausgewählten Projekts einzuschränken. Der Schlüssel enthält einen Regulären Ausdruck für Projekte, der Wert einen Regulären Ausdruck für die Tätigkeiten.';
    $Self->{Translation}->{'Regular expressions for constraining project list according to user groups. Key contains regular expression for project(s), content contains comma separated list of groups.'} =
        'Regulärer Ausdruck, um die Liste der Projekte bezüglich des aktiven Benutzers einzuschränken. Der Schlüssel enthält einen Regulären Ausdruck für Projekte, der Wert enthält eine komma-separierte Liste von Benutzergruppen.';
    $Self->{Translation}->{'Specifies if working hours can be inserted without start and end times.'} =
        'Gibt an, ob Arbeitsstunden ohne Start- und Endzeit eingegeben werden können.';
    $Self->{Translation}->{'This module forces inserts in TimeAccounting.'} = 'Dieses Modul zwingt zur Eingabe von Stunden.';
    $Self->{Translation}->{'This notification module gives a warning if there are too many incomplete working days.'} =
        'Modul, dass den Agent im Notification-Bereich des Agent-Interfaces darüber informiert, wenn schon zu lange keine Stunden mehr eingetragen wurden.';
    $Self->{Translation}->{'Time accounting edit.'} = 'Zeitabrechnung Bearbeitung.';
    $Self->{Translation}->{'Time accounting overview.'} = 'Zeitabrechnung Übersicht.';
    $Self->{Translation}->{'Time accounting reporting.'} = 'Zeitabrechnung Berichterstattung.';
    $Self->{Translation}->{'Time accounting settings.'} = 'Zeitabrechnung Einstellungen.';
    $Self->{Translation}->{'Time accounting view.'} = 'Zeitabrechnung Ansicht.';
    $Self->{Translation}->{'Time accounting.'} = 'Zeitabrechnung.';
    $Self->{Translation}->{'To use if some actions reduced the working hours (for example, if only half of the traveling time is paid Key => traveling; Content => 50).'} =
        'Hier kann man eingeben, ob für eine bestimmte Tätigkeit, die zu verrechnenden Stunden gekürzt werden. Z. B wenn Reisezeiten nur zur Hälfte vergütet werden (Key =&gt; journey; Content =&gt; 50).';

}

1;
