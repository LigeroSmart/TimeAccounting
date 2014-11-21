# --
# Kernel/Language/pl_TimeAccounting.pm - translation file
# Copyright (C) 2001-2014 OTRS AG, http://otrs.com/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::pl_TimeAccounting;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AAATimeAccounting
    $Self->{Translation}->{'Time Accounting'} = '';
    $Self->{Translation}->{'Show valid projects'} = '';
    $Self->{Translation}->{'Show all projects'} = '';
    $Self->{Translation}->{'TimeAccounting'} = '';
    $Self->{Translation}->{'Reporting'} = '';
    $Self->{Translation}->{'Please insert your working hours!'} = '';
    $Self->{Translation}->{'Successful insert!'} = '';
    $Self->{Translation}->{'Error while inserting multiple dates!'} = '';
    $Self->{Translation}->{'Successfully inserted entries for several dates!'} = '';
    $Self->{Translation}->{'Entered date was invalid! Date was changed to today.'} = '';

    # Template: AgentTimeAccountingDelete
    $Self->{Translation}->{'Do you really want to delete the Time Accounting of this day?'} =
        'Czy na pewno chcesz usunąć zaraportowany czas pracy dla tego dnia?';

    # Template: AgentTimeAccountingEdit
    $Self->{Translation}->{'Edit Time Record'} = 'Edytuj wpis czasu';
    $Self->{Translation}->{'Go to settings'} = '';
    $Self->{Translation}->{'Date Navigation'} = 'Nawigacja po dacie';
    $Self->{Translation}->{'Previous day'} = 'Poprzedni dzień';
    $Self->{Translation}->{'Next day'} = 'Następny dzień';
    $Self->{Translation}->{'Go to this date'} = '';
    $Self->{Translation}->{'Days without entries'} = 'Dni bez raportów';
    $Self->{Translation}->{'Select all days'} = 'Zaznacz wszystkie dni';
    $Self->{Translation}->{'Mass entry'} = 'Masowy wpis';
    $Self->{Translation}->{'Please choose the reason for your absence for the selected days'} =
        'Proszę wybrać powód braku obecności dla wybranych dni';
    $Self->{Translation}->{'On vacation'} = 'Urlop';
    $Self->{Translation}->{'On sick leave'} = 'Zwolnienie lekarskie';
    $Self->{Translation}->{'On overtime leave'} = 'Wolne za nadgodziny';
    $Self->{Translation}->{'Please choose at least one day!'} = 'Proszę wybrać conajmniej jeden dzień!';
    $Self->{Translation}->{'Please choose a reason for absence!'} = 'Proszę wybrać powód nieobecności!';
    $Self->{Translation}->{'Mass Entry'} = 'Masowy wpis';
    $Self->{Translation}->{'Required fields are marked with a "*".'} = 'Wymagane pola są oznaczone "*".';
    $Self->{Translation}->{'You have to fill in start and end time or a time period.'} = 'Musisz wprowadzić dzień początku oraz końca lub czas trwania w okresie.';
    $Self->{Translation}->{'Project'} = 'Projekt';
    $Self->{Translation}->{'Task'} = 'Zadanie';
    $Self->{Translation}->{'Remark'} = 'Uwaga';
    $Self->{Translation}->{'Please add a remark with more than 8 characters!.'} = 'Proszę dodać uwagę składającą się z więcej niż 8 znaków!';
    $Self->{Translation}->{'Start Time'} = '';
    $Self->{Translation}->{'Negative times are not allowed.'} = 'Ujemne czasy są niedozwolone.';
    $Self->{Translation}->{'Repeated hours are not allowed. Start time matches another interval.'} =
        'Powtarzające się czasy nie są dozwolone. Czas rozpoczęcia pasuje do innego przedziału.';
    $Self->{Translation}->{'Invalid format! Please enter a time with the format HH:MM.'} = 'Nieprawidłowy format! Proszę podać czas w godzinach GG:MM.';
    $Self->{Translation}->{'24:00 is only permitted as end time.'} = '24:00 jest dozwolone jedynie jako koniec czasu.';
    $Self->{Translation}->{'Invalid time! A day has only 24 hours.'} = 'Nieprawidłowy czas! Dzień ma tylko 24 godziny.';
    $Self->{Translation}->{'End Time'} = '';
    $Self->{Translation}->{'End time must be after start time.'} = 'Czas zakończenia musi być po czasie rozpoczęcia.';
    $Self->{Translation}->{'Repeated hours are not allowed. End time matches another interval.'} =
        'Powtarzające się czasy nie są dozwolone. Czas zakończenia pasuje do innego przedziału.';
    $Self->{Translation}->{'Invalid period! A day has only 24 hours.'} = 'Nieprawidłowy okres! Dzień ma tylko 24 godziny.';
    $Self->{Translation}->{'A valid period must be greater than zero.'} = 'Prawidłowy okres musi być większy niż zero.';
    $Self->{Translation}->{'Invalid period! Negative periods are not allowed.'} = 'Nieprawidłowy okres! Ujemny okres nie jest dozwolony.';
    $Self->{Translation}->{'Add one row'} = 'Dodaj jeden wiersz';
    $Self->{Translation}->{'Total'} = 'Suma';
    $Self->{Translation}->{'You can only select one checkbox element!'} = 'Możesz zaznaczyć tylko jeden element!';
    $Self->{Translation}->{'Show all items'} = 'Pokaż wszystkie elementy';
    $Self->{Translation}->{'Delete Time Accounting Entry'} = 'Usuń pozycję zaraportowanego czasu';
    $Self->{Translation}->{'Confirm insert'} = 'Zatwierdź wstawienie';
    $Self->{Translation}->{'Are you sure that you worked while you were on sick leave?'} = 'Jesteś pewien że pracowałeś na zwolnieniu lekarskim?';
    $Self->{Translation}->{'Are you sure that you worked while you were on vacation?'} = 'Jesteś pewien że pracowałeś podczas urlopu?';
    $Self->{Translation}->{'Are you sure that you worked while you were on overtime leave?'} =
        'Jesteś pewien że pracowałeś na wolnym z nadgodzin?';
    $Self->{Translation}->{'Are you sure that you worked more than 16 hours?'} = 'Jesteś pewien że pracowałeś więcej niż 16 godzin?';

    # Template: AgentTimeAccountingOverview
    $Self->{Translation}->{'Time reporting monthly overview'} = 'Przegląd miesięcznego raportu czasu';
    $Self->{Translation}->{'Overtime (Hours)'} = 'Nadgodziny (Godziny)';
    $Self->{Translation}->{'Overtime (this month)'} = 'Nadgodziny (ten misiąc)';
    $Self->{Translation}->{'Overtime (total)'} = 'Nadgodziny (łącznie)';
    $Self->{Translation}->{'Remaining overtime leave'} = 'Pozostałe nadgodziny do odebrania';
    $Self->{Translation}->{'Vacation (Days)'} = 'Urlop (Dni)';
    $Self->{Translation}->{'Vacation taken (this month)'} = 'Wykorzystane dni urlopu (ten miesiąc)';
    $Self->{Translation}->{'Vacation taken (total)'} = 'Wykorzystane dni urlopu (łącznie)';
    $Self->{Translation}->{'Remaining vacation'} = 'Pozostało urlopu';
    $Self->{Translation}->{'Sick Leave (Days)'} = 'Urlop chorobowy (Dni)';
    $Self->{Translation}->{'Sick leave taken (this month)'} = 'Wykorzystane dni urlopu chorobowego (ten miesiąc)';
    $Self->{Translation}->{'Sick leave taken (total)'} = 'Wykorzystane dni urlopu chorobowego (łącznie)';
    $Self->{Translation}->{'Previous month'} = 'Poprzedni miesiąc';
    $Self->{Translation}->{'Next month'} = 'Następny miesiąc';
    $Self->{Translation}->{'Weekday'} = 'Dzień tygodnia';
    $Self->{Translation}->{'Working Hours'} = 'Godziny pracy';
    $Self->{Translation}->{'Total worked hours'} = 'Łączne godziny wypracowane';
    $Self->{Translation}->{'User\'s project overview'} = 'Przegląd projektu użytkownika/ów';
    $Self->{Translation}->{'Hours (monthly)'} = 'Godziny (miesięcznie)';
    $Self->{Translation}->{'Hours (Lifetime)'} = 'Godziny (łącznie)';
    $Self->{Translation}->{'Grand total'} = 'Ogółem';

    # Template: AgentTimeAccountingReporting
    $Self->{Translation}->{'Time reporting'} = 'Raport czasu';
    $Self->{Translation}->{'Month Navigation'} = 'Nawigacja miesięczna';
    $Self->{Translation}->{'Go to date'} = '';
    $Self->{Translation}->{'User reports'} = 'Raporty użytkownika';
    $Self->{Translation}->{'Monthly total'} = 'Łącznie - miesięcznie';
    $Self->{Translation}->{'Lifetime total'} = 'Łącznie - ogółem';
    $Self->{Translation}->{'Overtime leave'} = 'Wolne za nadgodziny';
    $Self->{Translation}->{'Vacation'} = 'Urlop';
    $Self->{Translation}->{'Sick leave'} = 'Urlop chorobowy';
    $Self->{Translation}->{'Vacation remaining'} = 'Pozostałe dni poza pracą';
    $Self->{Translation}->{'Project reports'} = 'Raporty projektu';

    # Template: AgentTimeAccountingReportingProject
    $Self->{Translation}->{'Project report'} = 'Raport projektu';
    $Self->{Translation}->{'Go to reporting overview'} = '';
    $Self->{Translation}->{'Currently only active users in this project are shown. To change this behavior, please update setting:'} =
        '';
    $Self->{Translation}->{'Currently all time accounting users are shown. To change this behavior, please update setting:'} =
        '';

    # Template: AgentTimeAccountingSetting
    $Self->{Translation}->{'Edit Time Accounting Project Settings'} = 'Edytuj ustawienia Raportowania Czasu';
    $Self->{Translation}->{'Add project'} = 'Dodaj projekt';
    $Self->{Translation}->{'Go to settings overview'} = '';
    $Self->{Translation}->{'Add Project'} = 'Dodaj projekt';
    $Self->{Translation}->{'Edit Project Settings'} = 'Edytuj ustawienia projektu';
    $Self->{Translation}->{'There is already a project with this name. Please, choose a different one.'} =
        'W systemie znajduje się już projekt o takiej nazwie. Wybierz inną nazwę.';
    $Self->{Translation}->{'Edit Time Accounting Settings'} = 'Edytuj ustawienia Raportowania Czasu';
    $Self->{Translation}->{'Add task'} = 'Dodaj zadanie';
    $Self->{Translation}->{'New user'} = 'Nowy użytkownik';
    $Self->{Translation}->{'Filter for Projects'} = 'Filtr na projekty';
    $Self->{Translation}->{'Filter for Tasks'} = 'Filtr na zadania';
    $Self->{Translation}->{'Filter for Users'} = 'Filtr na użytkowników';
    $Self->{Translation}->{'Project List'} = 'Lista projektów';
    $Self->{Translation}->{'Task List'} = 'Lista zadań';
    $Self->{Translation}->{'Add Task'} = 'Dodaj zadanie';
    $Self->{Translation}->{'Edit Task Settings'} = 'Edytuj ustawienia zadania';
    $Self->{Translation}->{'There is already a task with this name. Please, choose a different one.'} =
        'W systemie znajduje się już zadanie o takiej nazwie. Wybierz inną nazwę.';
    $Self->{Translation}->{'User List'} = 'Lista użytkowników';
    $Self->{Translation}->{'New User Settings'} = 'Ustawienia nowego użytkownika';
    $Self->{Translation}->{'Edit User Settings'} = 'Edytuj ustawienia użytkownika';
    $Self->{Translation}->{'Comments'} = 'Komentarz';
    $Self->{Translation}->{'Show Overtime'} = 'Pokaż nadgodziny';
    $Self->{Translation}->{'Allow project creation'} = 'Zezwól na tworzenie projektu';
    $Self->{Translation}->{'Period Begin'} = 'Okres -  początek';
    $Self->{Translation}->{'Period End'} = 'Okres - koniec';
    $Self->{Translation}->{'Days of Vacation'} = 'Dni urlopu';
    $Self->{Translation}->{'Hours per Week'} = 'Godzin w tygodniu';
    $Self->{Translation}->{'Authorized Overtime'} = 'Zezwól na nadgodziny';
    $Self->{Translation}->{'Start Date'} = '';
    $Self->{Translation}->{'Please insert a valid date.'} = '';
    $Self->{Translation}->{'End Date'} = '';
    $Self->{Translation}->{'Period end must be after period begin.'} = 'Okres końcowy musi być po okresie rozpoczęcia.';
    $Self->{Translation}->{'Leave Days'} = '';
    $Self->{Translation}->{'Weekly Hours'} = '';
    $Self->{Translation}->{'Overtime'} = '';
    $Self->{Translation}->{'No time periods found.'} = 'Brak okresów czasu.';
    $Self->{Translation}->{'Add time period'} = 'Dodaj okres czasu';

    # Template: AgentTimeAccountingView
    $Self->{Translation}->{'View Time Record'} = 'Pokaż wpisz czasu';
    $Self->{Translation}->{'View of '} = 'Widok ';
    $Self->{Translation}->{'No data found for this day.'} = 'Brak danych odnośnie tego dnia.';

    # SysConfig
    $Self->{Translation}->{'Agent interface notification module to see the number of incomplete working days for the user.'} =
        'Interfejs agenta informujący o dniach bez zaraportowanego czasu pracy.';
    $Self->{Translation}->{'Default name for new actions.'} = 'Domyślna nazwa dla nowej akcji.';
    $Self->{Translation}->{'Default name for new projects.'} = 'Domyślna nazwa dla nowego projektu.';
    $Self->{Translation}->{'Default setting for date end.'} = 'Domyślna data zakończenia.';
    $Self->{Translation}->{'Default setting for date start.'} = 'Domyślna data rozpoczęcia.';
    $Self->{Translation}->{'Default setting for description.'} = 'Domyślne ustawienie dla opisu.';
    $Self->{Translation}->{'Default setting for leave days.'} = 'Domyślne ustawienie dla urlopu.';
    $Self->{Translation}->{'Default setting for overtime.'} = 'Domyślne ustawienie dla nadgodzin.';
    $Self->{Translation}->{'Default setting for the standard weekly hours.'} = 'Domyślnie ustawienie dla standardowych godzin tygodniowych.';
    $Self->{Translation}->{'Default status for new actions.'} = 'Domyślny status dla nowej akcji.';
    $Self->{Translation}->{'Default status for new projects.'} = 'Domyślny status dla nowego projektu.';
    $Self->{Translation}->{'Default status for new users.'} = 'Domyślny status dla nowego użytkownika.';
    $Self->{Translation}->{'Defines the projects for which a remark is required. If the RegExp matches on the project, you have to insert a remark too. The RegExp use the smx parameter.'} =
        'Dentro desta opção de configuração, uma regexp pode ser definida que determina quais projetos são registrados com uma observação deve ser (o regexp funciona com SMX-parâmetros).';
    $Self->{Translation}->{'Determines if the statistics module may generate time accounting information.'} =
        '';
    $Self->{Translation}->{'Edit time accounting settings'} = 'Edytuj ustawienia czasu raportowania';
    $Self->{Translation}->{'Edit time record'} = 'Edytuj wpis czasu';
    $Self->{Translation}->{'For how many days ago you can insert working units.'} = 'Dla ilu dni wstecz można wstawić jednostki czasu pracy';
    $Self->{Translation}->{'If enabled, only users that has added working time to the selected project are shown.'} =
        '';
    $Self->{Translation}->{'If enabled, the dropdown elements in the edit screen are changed to autocompletion fields.'} =
        'Jeśli aktywowane, lista wybierana jest zastąpioną autowypełnianiem.';
    $Self->{Translation}->{'If enabled, the user is allowed to enter "on vacation leave", "on sick leave" and "on overtime leave" to multiple dates at once.'} =
        'Jeśli aktywowane, użytkownik może wstawić "urlop", "urlop chorobowy" oraz "urlop za nadgodziny" do kilku dat jednocześnie.';
    $Self->{Translation}->{'Maximum number of working days after which the working units have to be inserted.'} =
        'Maksymalna liczba dni roboczych, po których jednostki czasu powinny zostać wprowadzone.';
    $Self->{Translation}->{'Maximum number of working days without working units entry after which a warning will be shown.'} =
        '';
    $Self->{Translation}->{'Project time reporting'} = 'O relatório de Tempo do projeto ';
    $Self->{Translation}->{'Regular expressions for constraining action list according to selected project. Key contains regular expression for project(s), content contains regular expressions for action(s).'} =
        '';
    $Self->{Translation}->{'Regular expressions for constraining project list according to user groups. Key contains regular expression for project(s), content contains comma separated list of groups.'} =
        '';
    $Self->{Translation}->{'Specifies if working hours can be inserted without start and end times.'} =
        'Określa, czy czas pracy może zostać wprowadzony bez podawania czasu rozpoczęcia oraz zakończenia.';
    $Self->{Translation}->{'This module forces inserts in TimeAccounting.'} = 'Ten moduł wymusza wprowadzenia w Raportach Czasu.';
    $Self->{Translation}->{'This notification module gives a warning if there are too many incomplete working days.'} =
        'Ten moduł daje ostrzeżenie, jeśli jest zbyt niepełnych dni roboczych.';
    $Self->{Translation}->{'Time accounting edit.'} = '';
    $Self->{Translation}->{'Time accounting overview.'} = '';
    $Self->{Translation}->{'Time accounting reporting.'} = '';
    $Self->{Translation}->{'Time accounting settings.'} = '';
    $Self->{Translation}->{'Time accounting view.'} = '';
    $Self->{Translation}->{'Time accounting.'} = '';
    $Self->{Translation}->{'To use if some actions reduced the working hours (for example, if only half of the traveling time is paid Key => traveling; Content => 50).'} =
        'Używane jeśli niektóre działania zmniejszyły godziny pracy (np. jeśli tylko połowa czas podróży jest wypłacana klucz => podróże; Zawartość => 50).';

}

1;
