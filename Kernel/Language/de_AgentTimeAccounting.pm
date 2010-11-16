# --
# Kernel/Language/de_AgentTimeAccounting.pm - the de language for AgentTimeAccounting
# Copyright (C) 2001-2010 OTRS AG, http://otrs.org/
# --
# $Id: de_AgentTimeAccounting.pm,v 1.45 2010-11-16 21:37:02 en Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::de_AgentTimeAccounting;

use strict;
use warnings;

use vars qw($VERSION);
$VERSION = qw($Revision: 1.45 $) [1];

sub Data {
    my $Self = shift;

    my $Lang = $Self->{Translation};

    return if ref $Lang ne 'HASH';

    $Lang->{'Setting'} = 'Konfiguration';
    $Lang->{'Project settings'} = 'Projektkonfigurationen';
    $Lang->{'Next day'} = 'N�chster Tag';
    $Lang->{'One day back'} = 'Einen Tag zur�ck';
    $Lang->{'Date'} = 'Datum';
    $Lang->{'Comments'} = 'Kommentare';
    $Lang->{'until'} = 'bis';
    $Lang->{'Total hours worked'} = 'Arbeitsstunden';
    $Lang->{'Working Hours'} = 'Arbeitsstunden';
    $Lang->{'Hours per week'} = 'Wochenstunden';
    $Lang->{'this month'} = 'dieser Monat';
    $Lang->{'Overtime (Hours)'} = '�berstunden (in Stunden)';
    $Lang->{'Overtime (total)'} = '�berstunden (dieser Monat)';
    $Lang->{'Overtime (this month)'} = '�berstunden (Summe)';
    $Lang->{'Remaining overtime leave'} = '�berstunden (verbleibend)';
    $Lang->{'Vacation'} = 'Urlaub';
    $Lang->{'Vacation (Days)'} = 'Urlaub (in Tagen)';
    $Lang->{'Vacation taken (this month)'} = 'Urlaubstage (dieser Monat)';
    $Lang->{'Vacation taken (total)'} = 'Urlaubstage (Summe)';
    $Lang->{'Remaining vacation'} = 'Urlaubstage (verbleibend)';
    $Lang->{'Sick leave taken (this month)'} = 'Erkrankt (dieser Monat)';
    $Lang->{'Sick leave taken (total)'} = 'Erkrankt (Summe)';
    $Lang->{'TimeAccounting'} = 'Zeiterfassung';
    $Lang->{'Time accounting.'} = 'Zeiterfassung.';
    $Lang->{'Time reporting monthly overview'} = 'Monats�bersicht Zeiterfassung';
    $Lang->{'Edit time record'} = 'Zeiterfassung bearbeiten';
    $Lang->{'Edit time accounting settings'} = 'Zeiterfassungseinstellungen bearbeiten';
    $Lang->{'User reports'} = 'Nutzerberichte';
    $Lang->{'User\'s project overview'} = 'Nutzerberichte';
    $Lang->{'Project report'} = 'Projektbericht';
    $Lang->{'Project reports'} = 'Projektberichte';
    $Lang->{'Time reporting'} = 'Zeitberichte';
    $Lang->{'LeaveDay Remaining'} = 'Verbleibende Urlaubstage';
    $Lang->{'Monthly total'} = 'pro Monat';
    $Lang->{'View time record'} = 'Zeitrekord ansicht';
    $Lang->{'View of'} = 'Ansicht von';
    $Lang->{'Monthly'} = 'pro Monat';
    $Lang->{'Hours'} = 'Stunden';
    $Lang->{'Date navigation'} = 'Auswahl Datum';
    $Lang->{'Month navigation'} = 'Auswahl Datum';
    $Lang->{'Days without entries'} = 'nicht ausgef�llte Tage';
    $Lang->{'Project'} = 'Projekt';
    $Lang->{'Projects'} = 'Projekte';
    $Lang->{'Grand total'} = 'Summe';
    $Lang->{'Lifetime'} = 'Summe';
    $Lang->{'Lifetime total'} = 'Summe';
    $Lang->{'Reporting'} = 'Berichtswesen';
    $Lang->{'Task settings'} = 'T�tigkeitseinstellungen';
    $Lang->{'User settings'} = 'Nutzereinstellungen';
    $Lang->{'Show Overtime'} = '�berstunden anzeigen';
    $Lang->{'Allow project creation'} = 'Projekt erstellen';
    $Lang->{'Add time period'} = 'Neue Nutzereinstellung';
    $Lang->{'Remark'} = 'Anmerkung';
    $Lang->{'Start'} = 'Beginn';
    $Lang->{'End'} = 'Ende';
    $Lang->{'Period begin'} = 'Datum Beginn';
    $Lang->{'Period end'} = 'Datum Ende';
    $Lang->{'Period'} = 'Dauer';
    $Lang->{'Days of vacation'} = 'Urlaubstage';
    $Lang->{'On vacation'} = 'im Urlaub';
    $Lang->{'Sick day'} = 'Erkrankt';
    $Lang->{'Sick leave (Days)'} = 'Erkrankt (in Tagen)';
    $Lang->{'Sick leave'} = 'Erkrankt';
    $Lang->{'On sick leave'} = 'Erkrankt';
    $Lang->{'Task'} = 'T�tigkeit';
    $Lang->{'Authorized overtime'} = 'autorisierte �berstunden';
    $Lang->{'On overtime leave'} = '�berstunden';
    $Lang->{'Overtime leave'} = '�berstunden';
    $Lang->{'Total'} = 'Summe';
    $Lang->{'Overview of '} = '�bersicht - ';
    $Lang->{'TimeAccounting of'} = 'Zeiterfassung vom';
    $Lang->{'Successful insert!'} = 'Erfolgreich eingef�gt!';
    $Lang->{'More input fields'} = 'Weitere Eingabefelder';
    $Lang->{'Do you really want to delete this Object'} = 'Wollen Sie diesen Eintrag wirklich l�schen';
    $Lang->{'Can\'t insert Working Units!'} = 'Kann die Arbeitsstunden nicht einf�gen!';
    $Lang->{'Can\'t save settings, because of missing task!'} = 'Nicht speicherbar - T�tigkeit fehlt!';
    $Lang->{'Can\'t save settings, because of missing project!'} = 'Nicht speicherbar - Projektangabe fehlt!';
    $Lang->{'Can\'t save settings, because the Period is bigger than the interval between Starttime and Endtime!'} = 'Nicht speicherbar - Dauer ist gr��er als der Zeitraum zwischen Beginn und Ende!';
    $Lang->{'Can\'t save settings, because Starttime is older than Endtime!'} = 'Nicht speicherbar - Beginn liegt nach Ende!';
    $Lang->{'Can\'t save settings, because of missing period!'} = 'Nicht speicherbar - Dauer (ergibt sich aus Start- und Endzeit) ist nicht angegeben!';
    $Lang->{'Can\'t save settings, because Period is not given!'} = 'Nicht speicherbar - Dauer (ergibt sich aus Start- und Endzeit) ist nicht angegeben!';
    $Lang->{'Are you sure, that you worked while you were on sick leave?'} = 'Sie waren krank und haben gearbeitet? Wir brauchen mehr solche Mitarbeiter.';
    $Lang->{'Are you sure, that you worked while you were on vacation?'} = 'Sie hatten Urlaub und haben gearbeitet? Wir brauchen mehr solche Mitarbeiter.';
    $Lang->{'Are you sure, that you worked while you were on overtime leave?'} = 'Haben Sie w�hrend der �berstunden auch gearbeitet?';
    $Lang->{'Can\'t save settings, because a day has only 24 hours!'} = 'Ein Tag hat nur 24 Stunden!';
    $Lang->{'Can\'t delete Working Units!'} = 'Kann Arbeitsstunden nicht l�schen!';
    $Lang->{'Please insert your working hours!'} = 'Bitte tragen Sie Ihre Arbeitszeiten ein!';
    $Lang->{'You have to insert a start and an end time or a period'} = 'Sie m�ssen Beginn- und Endezeit oder die Dauer angeben.';
    $Lang->{'You can only select one checkbox element!'} = 'Sie k�nnen nur eine Checkbox markieren!';
    $Lang->{'Edit time accounting project settings'} = 'Zeiterfassung: Bearbeitung der Projektkonfiguration';
    $Lang->{'Project settings'} = 'Projektkonfiguration';
    $Lang->{'If you select "Miscellaneous (misc)" the task, please explain this in the remarks field'} = 'Wenn Sie als T�tigkeit Sonstiges ausw�hlen, geben Sie bitte eine Beschreibung um Feld Anmerkung an.';
    $Lang->{'Please add a remark with more than 8 characters!'} = 'Bitte geben Sie eine Anmerkung ein die l�nger als 8 Zeichen ist!';
    $Lang->{'Mon'} = 'Mo';
    $Lang->{'Tue'} = 'Di';
    $Lang->{'Wed'} = 'Mi';
    $Lang->{'Thu'} = 'Do';
    $Lang->{'Fri'} = 'Fr';
    $Lang->{'Sat'} = 'Sa';
    $Lang->{'Sun'} = 'So';
    $Lang->{'January'} = 'Januar';
    $Lang->{'February'} = 'Februar';
    $Lang->{'March'} = 'M�rz';
    $Lang->{'April'} = 'April';
    $Lang->{'May'} = 'Mai';
    $Lang->{'June'} = 'Juni';
    $Lang->{'July'} = 'Juli';
    $Lang->{'August'} = 'August';
    $Lang->{'September'} = 'September';
    $Lang->{'October'} = 'Oktober';
    $Lang->{'November'} = 'November';
    $Lang->{'December'} = 'Dezember';
    $Lang->{'Frontend module registration for the agent interface.'} = '';
    $Lang->{'Overview'} = '';
    $Lang->{'Project time reporting'} = '';
    $Lang->{'Default name for new projects.'} = 'Initialer Projektname beim Erstellen eines neuen Projekts in der Zeiterfassung.';
    $Lang->{'Default status for new projects.'} = 'Anfangsstatus eines neuen Projekts.';
    $Lang->{'Default name for new actions.'} = 'Initialer Name einer neuen T�tigkeit in der Zeiterfassung.';
    $Lang->{'Default status for new actions.'} = 'Anfangsstatus einer neuen T�tigkeit.';
    $Lang->{'Default setting for the standard weekly hours.'} = 'Standard Wochenarbeitszeit.';
    $Lang->{'Default setting for leave days.'} = 'Standard Urlaubstage.';
    $Lang->{'Default setting for overtime.'} = 'Eventuell vorhandener �berstunden�bertrag.';
    $Lang->{'Default setting for date start.'} = 'Startdatum f�r die Eingaben.';
    $Lang->{'Default setting for date end.'} = 'Enddatum f�r die Eingaben.';
    $Lang->{'Default status for new users.'} = 'Anfangsstatus eines neuen Benutzers.';
    $Lang->{'Maximum number of working days after which the working units have to be inserted'} = 'Legt fest, nach wievielen Werktagen sp�testens die Arbeitsstunden eingetragen werden m�ssen.';
    $Lang->{'Maximum number of working days withouth working units entry after which a warning will be shown.'} = 'Zeigt eine Warnung, wenn zuviele Arbeitstage nicht eingetragen wurden.';
    $Lang->{'This notification module gives a warning if there are too many incomplete working days.'}
        = 'Modul, das den Agent im Notification-Bereich des Agent-Interfaces dar�ber informiert, wenn schon zu lange keine Stunden mehr eingetragen wurden.';
    $Lang->{'For how many days ago you can insert working units.'} = 'Legt fest, bis wann man in �ltere Zeiteintr�ge bearbeiten kann (z. B. 10 Tage zur�ckliegend).';
    $Lang->{'To use if some actions reduced the working hours (for example, if only half of the traveling time is paid Key =&gt; traveling; Content =&gt; 50).'} =
        'Hier kann man eingeben, ob f�r eine bestimmte T�tigkeit, die zu verrechnenden Stunden gek�rzt werden. Z. B wenn Reisezeiten nur zur H�lfte verg�tet werden (Key =&gt; journey; Content =&gt; 50).';
    $Lang->{'Specifies if working hours can be inserted without start and end times.'} = 'Legt fest, ob man Arbeitsstunden auch ohne Anfangs- und Endzeit eingeben kann.';
    $Lang->{'This module forces inserts in TimeAccounting.'} = 'Mit Hilfe dieses Moduls k�nnen Eintr�ge in die Zeiterfassung erzwungen werden, in dem beim Einloggen das Portal geblockt wird und nur das Zeiterfassungsfenster erscheint.';
    $Lang->{'Defines the projects for which a remark is required. If the RegExp matches on the project, you have to insert a remark too. The RegExp use the smx parameter.'}
        = 'Innerhalb dieser Konfigurationsoption kann eine RegExp definiert werden, die festlegt, bei welchen Projekten eine Bemerkung eingetragen werden muss (die RegExp arbeitet mit smx-Parametern).';
    $Lang->{'Regular expressions for constraining project list according to user groups. Key contains regular expression for project(s), content contains comma separated list of groups.'}
        = 'Regul�re Ausdr�cke zur Einschr�nkung der Projektliste abh�ngig von Gruppenzuordnung des Benutzers. Schl�ssel enth�lt RegExp f�r Projekt(e), Inhalt enth�lt kommaseparierte Liste von Gruppen.';
    $Lang->{'Regular expressions for constraining action list according to selected project. Key contains regular expression for project(s), content contains regular expressions for action(s).'}
        = 'Regul�re Ausdr�cke zur Einschr�nkung der T�tigkeitenliste abh�ngig vom gew�hlten Projekt. Schl�ssel enth�lt RegExp f�r Projekt, Inhalt enth�lt RegExp f�r T�tigkeit(en).';

    return 1;
}

1;
