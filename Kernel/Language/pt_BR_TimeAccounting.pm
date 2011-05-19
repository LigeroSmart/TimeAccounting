# --
# Kernel/Language/pt_BR_TimeAccounting.pm - translation file
# Copyright (C) 2001-2011 OTRS AG, http://otrs.org/
# --
# $Id: pt_BR_TimeAccounting.pm,v 1.2 2011-05-19 15:48:07 en Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::pt_BR_TimeAccounting;

use strict;

sub Data {
    my $Self = shift;

    # Template: AgentTimeAccountingDelete
    $Self->{Translation}->{'Do you really want to delete the Time Accounting of this day?'} = 'Voc� realmente deseja excluir a contabiliza��o desse dia?';

    # Template: AgentTimeAccountingEdit
    $Self->{Translation}->{'Edit Time Record'} = 'Editar registro de tempo';
    $Self->{Translation}->{'Project settings'} = 'Defini��es de Projeto';
    $Self->{Translation}->{'Date Navigation'} = 'Escolha de Data';
    $Self->{Translation}->{'Previous day'} = 'Dia anterior';
    $Self->{Translation}->{'Next day'} = 'Pr�ximo Dia';
    $Self->{Translation}->{'Days without entries'} = 'Dias sem entradas';
    $Self->{Translation}->{'Required fields are marked with a "*".'} = 'Os campos que s�o obrigat�rios s�o marcados com um asterisco "*"';
    $Self->{Translation}->{'You have to fill in start and end time or a time period.'} = 'Voc� tem que preencher o tempo de in�cio e final ou um per�odo de tempo.';
    $Self->{Translation}->{'Project'} = 'Projeto';
    $Self->{Translation}->{'Task'} = 'Tarefa';
    $Self->{Translation}->{'Remark'} = 'Marcar';
    $Self->{Translation}->{'Date Navigation'} = 'Escolha de Data';
    $Self->{Translation}->{'Please add a remark with more than 8 characters!.'} = 'Por favor insira um coment�rio com pelo menos 8 caracteres';
    $Self->{Translation}->{'Negative times are not allowed.'} = 'Valores negativos n�o s�o permitidos.';
    $Self->{Translation}->{'Repeated hours are not allowed. Start time matches another interval.'} = 'Este hor�rio de in�cio � indicado em outra entrada.';
    $Self->{Translation}->{'End time must be after start time.'} = 'Hora de t�rmino deve ser posterior � hora de in�cio.';
    $Self->{Translation}->{'Repeated hours are not allowed. End time matches another interval.'} = 'Horas repetidas n�o s�o permitidas. Hora de t�rmino coincide com outro intervalo.';
    $Self->{Translation}->{'Period is bigger than the interval between start and end times!'} = 'Per�odo � maior do que o intervalo entre os hor�rios de in�cio e fim!';
    $Self->{Translation}->{'Invalid period! A day has only 24 hours.'} = 'Per�odo inv�lido! Um dia s� tem 24 horas.';
    $Self->{Translation}->{'A valid period must be greater than zero.'} = 'Um per�odo v�lido deve ser maior que zero.';
    $Self->{Translation}->{'Invalid period! Negative periods are not allowed.'} = 'Per�odo inv�lido! Per�odos negativos n�o s�o permitidos.';
    $Self->{Translation}->{'Add one row'} = 'Adicionar uma linha';
    $Self->{Translation}->{'Total'} = 'Total';
    $Self->{Translation}->{'On vacation'} = 'Em f�rias';
    $Self->{Translation}->{'You can only select one checkbox element!'} = 'Voc� pode selecionar apenas um elemento da caixa de sele��o!';
    $Self->{Translation}->{'On sick leave'} = 'Em licen�a m�dica';
    $Self->{Translation}->{'On overtime leave'} = 'Em sobrehora';
    $Self->{Translation}->{'Show all items'} = 'Mostrar todos os itens';
    $Self->{Translation}->{'Delete Time Accounting Entry'} = 'Excluir Entrada de Contabiliza��o de Tempo';
    $Self->{Translation}->{'Confirm insert'} = 'Confirme inserir';
    $Self->{Translation}->{'Are you sure that you worked while you were on sick leave?'} = 'Tem certeza que voc� trabalhou enquanto esteve em licen�a m�dica?';
    $Self->{Translation}->{'Are you sure that you worked while you were on vacation?'} = 'Tem certeza que voc� trabalhou enquanto esteve em f�rias?';
    $Self->{Translation}->{'Are you sure that you worked while you were on overtime leave?'} = 'Tem certeza que voc� trabalhou em per�odo de sobrehora?';
    $Self->{Translation}->{'Are you sure that you worked more than 16 hours?'} = 'Tem certeza que voc� trabalhou mais de 16 horas?';
    $Self->{Translation}->{'Select all days'} = '';
    $Self->{Translation}->{'Mass entry'} = '';
    $Self->{Translation}->{'Please choose the reason for your absence for the selected days'} = '';
    $Self->{Translation}->{'Please choose at least one day!'} = '';
    $Self->{Translation}->{'Please choose a reason for absence!'} = '';
    $Self->{Translation}->{'Mass Entry'} = '';
    $Self->{Translation}->{'Invalid format! Please enter a time with the format HH:MM.'} = '';
    $Self->{Translation}->{'24:00 is only permitted as end time.'} = '';
    $Self->{Translation}->{'Invalid time! A day has only 24 hours.'} = '';

    # Template: AgentTimeAccountingOverview
    $Self->{Translation}->{'Time reporting monthly overview'} = 'Vis�o Geral do Relat�rio de Contabiliza��o Mensal de Tempo';
    $Self->{Translation}->{'Overtime (Hours)'} = 'Hora-extra (em Horas)';
    $Self->{Translation}->{'Overtime (this month)'} = 'Hora-extra (este m�s)';
    $Self->{Translation}->{'Overtime (total)'} = 'Hora-extra (total)';
    $Self->{Translation}->{'Remaining overtime leave'} = 'Hora-extra remanescente';
    $Self->{Translation}->{'Vacation (Days)'} = 'F�rias (em Dias)';
    $Self->{Translation}->{'Vacation taken (this month)'} = 'F�rias gozadas (este m�s)';
    $Self->{Translation}->{'Vacation taken (total)'} = 'F�rias gozadas (total)';
    $Self->{Translation}->{'Remaining vacation'} = 'F�rias remanescentes';
    $Self->{Translation}->{'Sick Leave (Days)'} = 'Dias Afastados (em Dias)';
    $Self->{Translation}->{'Sick leave taken (this month)'} = 'Afastamento por doen�a (este M�s)';
    $Self->{Translation}->{'Sick leave taken (total)'} = 'Afastamento por doen�a (total)';
    $Self->{Translation}->{'Previous month'} = 'M�s anterior';
    $Self->{Translation}->{'Next month'} = 'Pr�ximo m�s';
    $Self->{Translation}->{'Day'} = 'Dia';
    $Self->{Translation}->{'Weekday'} = 'Dia de semana';
    $Self->{Translation}->{'Working Hours'} = 'Horas de Trabalho';
    $Self->{Translation}->{'Total worked hours'} = 'Total de horas trabalhadas';
    $Self->{Translation}->{'User\'s project overview'} = 'Vis�o geral de projetos de usu�rio';
    $Self->{Translation}->{'Hours (monthly)'} = 'Horas (por m�s)';
    $Self->{Translation}->{'Hours (Lifetime)'} = 'Horas (total)';
    $Self->{Translation}->{'Grand total'} = 'Total Geral';

    # Template: AgentTimeAccountingProjectReporting
    $Self->{Translation}->{'Project report'} = 'Relat�rio do projeto';

    # Template: AgentTimeAccountingReporting
    $Self->{Translation}->{'Time reporting'} = 'Relat�rio de Horas';
    $Self->{Translation}->{'Month Navigation'} = 'Escolha de M�s';
    $Self->{Translation}->{'User reports'} = 'Relat�rios de usu�rio';
    $Self->{Translation}->{'Monthly total'} = 'Total mensal';
    $Self->{Translation}->{'Lifetime total'} = 'Soma Total';
    $Self->{Translation}->{'Overtime leave'} = 'Sobrehora';
    $Self->{Translation}->{'Vacation'} = 'F�rias';
    $Self->{Translation}->{'Sick leave'} = 'Licen�a m�dica';
    $Self->{Translation}->{'LeaveDay Remaining'} = 'Dias de Afastamento Remanescentes';
    $Self->{Translation}->{'Project reports'} = 'Relat�rios de projeto';

    # Template: AgentTimeAccountingSetting
    $Self->{Translation}->{'Edit Time Accounting Project Settings'} = 'Editar defini��es de projeto para contabiliza��o de tempo';
    $Self->{Translation}->{'Add project'} = 'Adicionar projeto';
    $Self->{Translation}->{'Add Project'} = 'Adicionar Projeto';
    $Self->{Translation}->{'Edit Project Settings'} = 'Editar as configura��es do projeto';
    $Self->{Translation}->{'There is already a project with this name. Please, choose a different one.'} = 'J� existe um projeto com este nome. Por favor, escolha um diferente..';
    $Self->{Translation}->{'Edit Time Accounting Settings'} = 'Editar defini��es de contabiliza��o de tempo';
    $Self->{Translation}->{'Add task'} = 'Adicionar tarefa';
    $Self->{Translation}->{'New user'} = 'Novo usu�rio';
    $Self->{Translation}->{'Filter for Projects'} = 'Filtro para Projetos';
    $Self->{Translation}->{'Filter for Tasks'} = 'Filtro para Tarefas';
    $Self->{Translation}->{'Filter for Users'} = 'Filtro para Usu�rios';
    $Self->{Translation}->{'Project List'} = 'Lista de Projetos';
    $Self->{Translation}->{'Task List'} = 'Lista de Tarefas';
    $Self->{Translation}->{'Add Task'} = 'Adicionar Tarefa';
    $Self->{Translation}->{'Edit Task Settings'} = 'Editar Defini��es da Tarefa';
    $Self->{Translation}->{'There is already a task with this name. Please, choose a different one.'} = 'J� existe uma tarefa com este nome. Por favor, escolha um diferente.';
    $Self->{Translation}->{'User List'} = 'Lista de usu�rios';
    $Self->{Translation}->{'New User Settings'} = 'Novas Configura��es do Usu�rio';
    $Self->{Translation}->{'Edit User Settings'} = 'Editar as configura��es do usu�rio';
    $Self->{Translation}->{'Comments'} = 'Coment�rios';
    $Self->{Translation}->{'Show Overtime'} = 'Mostrar Sobrehoras';
    $Self->{Translation}->{'Allow project creation'} = 'Permitir cria��o de projeto';
    $Self->{Translation}->{'Period Begin'} = 'In�cio de Per�odo';
    $Self->{Translation}->{'Period End'} = 'Fim de Per�odo';
    $Self->{Translation}->{'Days of Vacation'} = 'Dias de F�rias';
    $Self->{Translation}->{'Hours per Week'} = 'Horas por semana';
    $Self->{Translation}->{'Authorized Overtime'} = 'Sobrehora autorizada';
    $Self->{Translation}->{'Period end must be after period begin.'} = 'Final do per�odo deve ser ap�s o per�odo de in�cio.';
    $Self->{Translation}->{'No time periods found.'} = 'Sem per�odos de tempo encontrados.';
    $Self->{Translation}->{'Add time period'} = 'Adicionar per�odo de tempo';

    # Template: AgentTimeAccountingView
    $Self->{Translation}->{'View Time Record'} = 'Ver Registro de Tempo';
    $Self->{Translation}->{'View of '} = 'Vis�o de';
    $Self->{Translation}->{'No data found for this day.'} = 'N�o foram encontrados dados para este dia.';

    # SysConfig
    $Self->{Translation}->{'Agent interface notification module to see the number of incomplete working days for the user.'} = 'Agente de notifica��o m�dulo de interface para ver o n�mero de dias de trabalho incompleto para o usu�rio.';
    $Self->{Translation}->{'Default data to use on attribute for ticket search screen. Example: "TicketCreateTimeStartYear=2010;TicketCreateTimeStartMonth=10;TicketCreateTimeStartDay=4;TicketCreateTimeStopYear=2010;TicketCreateTimeStopMonth=11;TicketCreateTimeStopDay=3;".'} = '';
    $Self->{Translation}->{'Default name for new actions.'} = 'O nome padr�o para novas a��es.';
    $Self->{Translation}->{'Default name for new projects.'} = 'O nome padr�o para novos projetos.';
    $Self->{Translation}->{'Default setting for date end.'} = 'Configura��o padr�o para a data de t�rmino.';
    $Self->{Translation}->{'Default setting for date start.'} = 'Configura��o padr�o para a data de in�cio.';
    $Self->{Translation}->{'Default setting for description.'} = '';
    $Self->{Translation}->{'Default setting for leave days.'} = 'Configura��o padr�o para dias de aus�ncia.';
    $Self->{Translation}->{'Default setting for overtime.'} = 'Configura��o padr�o para horas extraordin�rias.';
    $Self->{Translation}->{'Default setting for the standard weekly hours.'} = 'Configura��o padr�o para o hor�rio semanal normal.';
    $Self->{Translation}->{'Default status for new actions.'} = 'Estado padr�o para novas a��es.';
    $Self->{Translation}->{'Default status for new projects.'} = 'Estado padr�o para novos projectos.';
    $Self->{Translation}->{'Default status for new users.'} = 'Estado padr�o para os novos usu�rios.';
    $Self->{Translation}->{'Defines if time accounting must be set to all tickets in bulk action.'} = '';
    $Self->{Translation}->{'Defines the projects for which a remark is required. If the RegExp matches on the project, you have to insert a remark too. The RegExp use the smx parameter.'} = 'Dentro desta op��o de configura��o, uma regexp pode ser definida que determina quais projetos s�o registrados com uma observa��o deve ser (o regexp funciona com SMX-par�metros).';
    $Self->{Translation}->{'Edit time accounting settings'} = 'Editar defini��es de controle de tempo';
    $Self->{Translation}->{'Edit time record'} = 'Editar registro de tempo';
    $Self->{Translation}->{'For how many days ago you can insert working units.'} = 'Define-se quando � poss�vel editar as entradas de tempo em idosos (por exemplo, 10 dias antes.';
    $Self->{Translation}->{'If enabled, the dropdown elements in the edit screen are changed to autocompletion fields.'} = 'Se ativado, os elementos de lista pendente na tela de edi��o s�o alteradas para campos autocompletar.';
    $Self->{Translation}->{'If enabled, the user is allowed to enter "on vacation leave", "on sick leave" and "on overtime leave" to multiple dates at once.'} = '';
    $Self->{Translation}->{'Maximum number of working days after which the working units have to be inserted.'} = 'O n�mero m�ximo de dias de trabalho ap�s o qual as unidades de trabalho devem ser inseridas.';
    $Self->{Translation}->{'Maximum number of working days withouth working units entry after which a warning will be shown.'} = 'O n�mero m�ximo de dias de trabalho, sem uma entrada, ap�s o qual ser� exibido um aviso.';
    $Self->{Translation}->{'Project time reporting'} = 'O relat�rio de Tempo do projeto ';
    $Self->{Translation}->{'Regular expressions for constraining action list according to selected project. Key contains regular expression for project(s), content contains regular expressions for action(s).'} = 'Express�es regulares para restringir a lista de a��es de acordo com o projeto selecionado. A chave cont�m a express�o regular para o projeto(s), o conte�do cont�m express�es regulares para a��o(�es).';
    $Self->{Translation}->{'Regular expressions for constraining project list according to user groups. Key contains regular expression for project(s), content contains comma separated list of groups.'} = 'Express�es regulares para restringir a lista de projetos de acordo com grupos de usu�rios. A chave cont�m a express�o regular para o(s) projeto(s), o conte�do cont�m a lista de grupos separados por v�rgulas.';
    $Self->{Translation}->{'Saves the login and password on the session table in the database, if "DB" was selected for SessionModule.'} = '';
    $Self->{Translation}->{'Show article as rich text even if rich text writing is disabled.'} = '';
    $Self->{Translation}->{'Specifies if working hours can be inserted without start and end times.'} = 'Especifica se as horas de trabalho podem ser introduzidas sem hor�rios de in�cio e fim.';
    $Self->{Translation}->{'This module forces inserts in TimeAccounting.'} = 'Este m�dulo obriga inser��es na Contabiliza��o de Tempo.';
    $Self->{Translation}->{'This notification module gives a warning if there are too many incomplete working days.'} = 'Este m�dulo de notifica��o d� um aviso se houver muitos dias �teis incompletos.';
    $Self->{Translation}->{'Time accounting.'} = 'Contabilidade de Tempo.';
    $Self->{Translation}->{'To use if some actions reduced the working hours (for example, if only half of the traveling time is paid Key => traveling; Content => 50).'} = 'Para usar se alguma a��es reduziram as horas �teis (por exemplo, se apenas metade do tempo de viagem � pago, Chave => Viagem; Conte�do => 50).';

    $Self->{Translation}->{'Mon'} = 'Seg';
    $Self->{Translation}->{'Tue'} = 'Ter';
    $Self->{Translation}->{'Wed'} = 'Qua';
    $Self->{Translation}->{'Thu'} = 'Qui';
    $Self->{Translation}->{'Fri'} = 'Sex';
    $Self->{Translation}->{'Sat'} = 'S�b';
    $Self->{Translation}->{'Sun'} = 'Dom';
    $Self->{Translation}->{'January'} = 'Janeiro';
    $Self->{Translation}->{'February'} = 'Fevereiro';
    $Self->{Translation}->{'March'} = 'Mar�o';
    $Self->{Translation}->{'April'} = 'Abril';
    $Self->{Translation}->{'May'} = 'Maio';
    $Self->{Translation}->{'June'} = 'Junho';
    $Self->{Translation}->{'July'} = 'Julho';
    $Self->{Translation}->{'August'} = 'Agosto';
    $Self->{Translation}->{'September'} = 'Setembro';
    $Self->{Translation}->{'October'} = 'Outubro';
    $Self->{Translation}->{'November'} = 'Novembro';
    $Self->{Translation}->{'December'} = 'Dezembro';

    $Self->{Translation}->{'Show all projects'} = 'Mostrar todos os projetos';
    $Self->{Translation}->{'Show valid projects'} = 'Mostrar projetos v�lidos';
    $Self->{Translation}->{'TimeAccounting'} = 'Contabiliza��o de Tempo';
    $Self->{Translation}->{'Actions'} = 'A��es';
    $Self->{Translation}->{'User updated!'} = 'Usu�rio atualizado!';
    $Self->{Translation}->{'User added!'} = 'Usu�rio adicionado!';
    $Self->{Translation}->{'Project added!'} = 'Projeto adicionado!';
    $Self->{Translation}->{'Project updated!'} = 'Projeto atualizado!';
    $Self->{Translation}->{'Task added!'} = 'Tarefa adicionada!';
    $Self->{Translation}->{'Task updated!'} = 'Tarefa atualizada!';

    #
    # OBSOLETE ENTRIES FOR REFERENCE, DO NOT TRANSLATE!
    #
    $Self->{Translation}->{'Can\'t delete Working Units!'} = 'N�o � poss�vel excluir Unidades de Trabalho!';
    $Self->{Translation}->{'Can\'t save settings, because a day has only 24 hours!'} = 'Um dia s� tem 24 horas!';
    $Self->{Translation}->{'Please insert your working hours!'} = 'Informe suas horas trabalhadas!';
    $Self->{Translation}->{'Reporting'} = 'Reportando';
    $Self->{Translation}->{'Successful insert!'} = 'Sucesso na inser��o!';

}

1;
