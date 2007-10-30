# --
# Kernel/Language/de_AgentTimeAccounting.pm - the de language for AgentTimeAccounting
# Copyright (C) 2001-2007 OTRS GmbH, http://otrs.org/
# --
# $Id: de_AgentTimeAccounting.pm,v 1.5 2007-10-30 10:44:24 tr Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (GPL). If you
# did not receive this file, see http://www.gnu.org/licenses/gpl.txt.
# --

package Kernel::Language::de_AgentTimeAccounting;

use strict;

sub Data {
    my $Self = shift;

    $Self->{Translation} = { %{$Self->{Translation}},
    # Template: AgentTimeAccounting
        'Setting'        => 'Konfiguration',
        'ProjectSetting' => 'Projektkonfiguration',
        #new translations...
        'Date'        => 'Datum',
        'until' => 'bis',
        'WorkingHours'    => 'Arbeitsstunden',
        'Working Hours'    => 'Arbeitsstunden',
        'Weekly Hours' => 'Wochenstunden',
        'this month'    => 'dieser Monat',
        'Overtime total'    => 'Summe �berstunden',
        'Leave Days'    => 'Tage abwesend',
        'LeaveDay this month'    => 'Urlaubstage (dieser Monat)',
        'LeaveDayTotal'    => 'Urlaubstage (Summe)',
        'LeaveDay remaining'    => 'Urlaubstage (verbleibend)',
        'Diseased this month'    => 'Erkrankt (dieser Monat)',
        'DiseasedTotal'    => 'Erkrankt (Summe)',
        'TimeAccounting' => 'Zeiterfassung',
        'Time Accounting Overview per Month' => 'Monats�bersicht Zeiterfassung',
        'Edit Time Accounting' => 'Zeiterfassung bearbeiten',
        'Edit Time Accounting Preference' => 'Zeiterfassungseinstellungen bearbeiten',
        'User Reporting' => 'Nutzerberichte',
        'Project Reporting' => 'Projektberichte',
        'Time Preporting' => 'Zeitberichte',
        'LeaveDay Remaining' => 'Verbleibende Urlaubstage',
        'per Month' => 'pro Monat',
        'Hours' => 'Stunden',
        'Time selection' => 'Auswahl Datum',
        'Incomplete Days' => 'nicht ausgef�llte Tage',
        'Project' => 'Projekt',
        'Projects' => 'Projekte',
        'Total' => 'Summe',
        'Reporting' => 'Berichtswesen',
        'Action Setting' => 'Aktionseinstellungen',
        'User Setting' => 'Nutzereinstellungen',
        'Show Overtime' => '�berstunden anzeigen',
        'Create Project' => 'Projekt erstellen',
        'New user setting' => 'Neue Nutzereinstellung',
        'Remark' => 'Anmerkung',
        'Starttime' => 'Beginn',
        'Endtime' => 'Ende',
        'Startdate' => 'Datum Beginn',
        'Enddate' => 'Datum Ende',
        'Period' => 'Dauer',
        'Leave Day' => 'Urlaubstag',
        'LeaveDay' => 'Urlaub',
        'Diseased' => 'Erkrankt',
        'Overtime' => '�berstunden',
        'Total' => 'Summe',
        'Overview of ' => '�bersicht - ',
        'TimeAccounting of' => 'Zeiterfassung vom',
        'Successful insert!' => 'Erfolgreich eingef�gt!',
        'Do you really want to delete this Object' => 'Wollen Sie diesen Eintrag wirklich l�schen',
        'Can\'t insert Working Units!' => 'Kann Arbeitsstunden nicht einf�gen!',
        'Can\'t save settings, because of missing Action!' => 'Nicht speicherbar - Aktion fehlt!',
        'Can\'t save settings, because of missing Project!' => 'Nicht speicherbar - Projektangabe fehlt!',
        'Can\'t save settings, because the Period is bigger than the interval between Starttime and Endtime!' => 'Nicht speicherbar - Dauer ist gr��er als der Zeitraum zwischen Beginn und Ende!',
        'Can\'t save settings, because Starttime is older than Endtime!' => 'Nicht speicherbar - Beginn liegt nach Ende!',
        'Can\'t save settings, because of missing period!' => 'Nicht speicherbar - Dauer (ergibt sich aus Start- und Endzeit) ist nicht angegeben!',
        'Can\'t save settings, because Period is not given given!' => 'Nicht speicherbar - Dauer (ergibt sich aus Start- und Endzeit) ist nicht angegeben!',
        'Are you sure, that you worked while you are Diseased?' => 'Sie waren krank und haben gearbeitet? Wir brauchen mehr solche Mitarbeiter.',
        'Are you sure, that you worked while you have a leave day?' => 'Sie hatten Urlaub und haben gearbeitet? Wir brauchen mehr solche Mitarbeiter.',
        'Are you sure, that you worked while you have overtime?' => 'Haben Sie w�hrend der �berstunden auch gearbeitet?',
        'Can\'t save settings, because a day has only 24 hours!' => 'Ein Tag hat nur 24 Stunden!',
        'Can\'t delete Working Units!' => 'Kann Arbeitsstunden nicht l�schen!',
        'Please insert your working hours!' => 'Bitte tragen Sie Ihre Arbeitszeiten ein!',
        'You have to insert Start- and Endtime or a Period' => 'Sie m�ssen Beginn- und Endezeit angeben.',
        'You can only select one checkbox element!' => 'Sie k�nnen nur eine Checkbox markieren!',
        'Edit Time Accounting Project Preference' => 'Zeiterfassung: Bearbeitung der Projektkonfiguration',
        'Project Setting' => 'Projektkonfiguration',
        '' => '',
        'If you use action misc, please give an explanation in the field remark' => 'Wenn Sie Aktion Sonstiges ausw�hlen, geben Sie eine Beschreibung um Feld Anmerkung an.',
        #actually the following should be included in file de.pm, however they're not so I put'em here...
        'Mon' => 'Mo',
        'Tue' => 'Di',
        'Wed' => 'Mi',
        'Thu' => 'Do',
        'Fri' => 'Fr',
        'Sat' => 'Sa',
        'Sun' => 'So',
        'January' => 'Januar',
        'February' => 'Februar',
        'March' => 'M�rz',
        'May' => 'Mai',
        'June' => 'Juni',
        'July' => 'Januar',
        'October' => 'Oktober',
        'December' => 'Dezember',
    };
}

1;
