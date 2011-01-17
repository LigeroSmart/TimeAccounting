# --
# Kernel/Language/es_TimeAccounting.pm - translation file
# Copyright (C) 2001-2011 OTRS AG, http://otrs.org/
# --
# $Id: es_TimeAccounting.pm,v 1.3 2011-01-17 23:46:55 en Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::es_TimeAccounting;

use strict;

sub Data {
    my $Self = shift;

    # Template: AgentTimeAccountingDelete
    $Self->{Translation}->{'Do you really want to delete the Time Accounting of this day?'} = '�Realmente desea eliminar la Contabilidad de Tiempo de este d�a?';

    # Template: AgentTimeAccountingEdit
    $Self->{Translation}->{'Edit Time Record'} = 'Modificar Registro de Tiempo';
    $Self->{Translation}->{'Project settings'} = 'Configuraciones de proyecto';
    $Self->{Translation}->{'Previous day'} = 'D�a anterior';
    $Self->{Translation}->{'Next day'} = 'D�a siguiente';
    $Self->{Translation}->{'Days without entries'} = 'D�as sin registro';
    $Self->{Translation}->{'Required fields are marked with a "*".'} = 'Los campos requeridos est�n marcados con un "*".';
    $Self->{Translation}->{'You have to fill in start and end time or a time period.'} = 'Es necesario que proporcione una hora de inicio y una de finalizaci�n o un periodo.';
    $Self->{Translation}->{'Project'} = 'Proyecto';
    $Self->{Translation}->{'Task'} = 'Tarea';
    $Self->{Translation}->{'Remark'} = 'Comentario';
    $Self->{Translation}->{'Date Navigation'} = 'Navegaci�n por Fecha';
    $Self->{Translation}->{'Please add a remark with more than 8 characters!.'} = '�Por favor, escriba un comentario de m�s de 8 caracteres!';
    $Self->{Translation}->{'Negative times are not allowed.'} = 'No se permite la inserci�n de horas negativas.';
    $Self->{Translation}->{'Repeated hours are not allowed. Start time matches another interval.'} = 'No se permite la inserci�n de horas repetidas. La hora de inicio est� inclu�da en otro intervalo.';
    $Self->{Translation}->{'End time must be after start time.'} = 'La hora de finalizaci�n debe ser posterior a la de inicio.';
    $Self->{Translation}->{'Repeated hours are not allowed. End time matches another interval.'} = 'No se permite la inserci�n de horas repetidas. La hora de finalizaci�n est� inclu�da en otro intervalo.';
    $Self->{Translation}->{'Period is bigger than the interval between start and end times!'} = '�El periodo es mayor al intervalo entre las horas de inicio y finalizaci�n!';
    $Self->{Translation}->{'Invalid period! A day has only 24 hours.'} = '�Periodo inv�lido! Un d�a s�lo tiene 24 horas.';
    $Self->{Translation}->{'A valid period must be greater than zero.'} = 'Un periodo v�lido debe ser mayor a cero.';
    $Self->{Translation}->{'Add one row'} = 'A�adir una fila';
    $Self->{Translation}->{'Total'} = 'Total';
    $Self->{Translation}->{'On vacation'} = 'De vacaciones';
    $Self->{Translation}->{'You can only select one checkbox element!'} = '�S�lo se permite elegir un elemento checkbox!';
    $Self->{Translation}->{'On sick leave'} = 'Ausente por enfermedad';
    $Self->{Translation}->{'On overtime leave'} = 'Ausente por haber trabajado horas extras';
    $Self->{Translation}->{'Show all items'} = 'Mostrar todos los elementos';
    $Self->{Translation}->{'Delete Time Accounting Entry'} = 'Eliminar Registro de Contabilidad de Tiempo';
    $Self->{Translation}->{'Confirm insert'} = 'Confirmar inserci�n';
    $Self->{Translation}->{'Are you sure that you worked while you were on sick leave?'} = '�Est� seguro que trabaj� durante su ausencia por enfermedad?';
    $Self->{Translation}->{'Are you sure that you worked while you were on vacation?'} = '�Est� seguro que trabaj� durante sus vacaciones?';
    $Self->{Translation}->{'Are you sure that you worked while you were on overtime leave?'} = '�Est� seguro que trabaj� durante su ausencia por haber trabajado horas extras?';
    $Self->{Translation}->{'Are you sure that you worked more than 16 hours?'} = '�Est� seguro que trabaj� m�s de 16 horas?';

    # Template: AgentTimeAccountingOverview
    $Self->{Translation}->{'Time reporting monthly overview'} = 'Vista mensual de tiempos reportados';
    $Self->{Translation}->{'Overtime (Hours)'} = 'N�mero de horas extras';
    $Self->{Translation}->{'Overtime (this month)'} = 'Horas extras trabajadas (este mes)';
    $Self->{Translation}->{'Overtime (total)'} = 'Total de horas extras';
    $Self->{Translation}->{'Remaining overtime leave'} = 'Horas restantes para ausentarse por haber trabajado horas extras';
    $Self->{Translation}->{'Vacation (Days)'} = 'Vacaciones (d�as)';
    $Self->{Translation}->{'Vacation taken (this month)'} = 'Vacaciones (este mes)';
    $Self->{Translation}->{'Vacation taken (total)'} = 'Vacaciones tomadas (total)';
    $Self->{Translation}->{'Remaining vacation'} = 'D�as de vacaciones restantes';
    $Self->{Translation}->{'Sick Leave (Days)'} = 'Ausencia por enfermedad (d�as)';
    $Self->{Translation}->{'Sick leave taken (this month)'} = 'Ausencias por enfermedad (este mes)';
    $Self->{Translation}->{'Sick leave taken (total)'} = 'Ausencias por enfermedad (total)';
    $Self->{Translation}->{'Previous month'} = 'Mes anterior';
    $Self->{Translation}->{'Next month'} = 'Mes siguiente';
    $Self->{Translation}->{'Day'} = 'D�a';
    $Self->{Translation}->{'Weekday'} = 'D�a de la semana';
    $Self->{Translation}->{'Working Hours'} = 'Horas trabajadas';
    $Self->{Translation}->{'Total worked hours'} = 'Total de horas trabajadas';
    $Self->{Translation}->{'User\'s project overview'} = 'Vista de proyecto de usuario';
    $Self->{Translation}->{'Hours (monthly)'} = 'Horas (mensuales)';
    $Self->{Translation}->{'Hours (Lifetime)'} = 'Horas (tiempo de vida)';
    $Self->{Translation}->{'Grand total'} = 'Total neto';

    # Template: AgentTimeAccountingProjectReporting
    $Self->{Translation}->{'Project report'} = 'Reporte de proyecto';

    # Template: AgentTimeAccountingReporting
    $Self->{Translation}->{'Time reporting'} = 'Reporte de tiempos';
    $Self->{Translation}->{'Month Navigation'} = 'Navegaci�n por mes';
    $Self->{Translation}->{'User reports'} = 'Reportes de usuario';
    $Self->{Translation}->{'Monthly total'} = 'Total mensual';
    $Self->{Translation}->{'Lifetime total'} = 'Tiempo total de vida';
    $Self->{Translation}->{'Overtime leave'} = 'Ausencia por haber trabajado horas extras';
    $Self->{Translation}->{'Vacation'} = 'Vacaciones';
    $Self->{Translation}->{'Sick leave'} = 'Ausencia por enfermedad';
    $Self->{Translation}->{'LeaveDay Remaining'} = 'D�as libres restantes';
    $Self->{Translation}->{'Project reports'} = 'Reportes de proyecto';

    # Template: AgentTimeAccountingSetting
    $Self->{Translation}->{'Edit Time Accounting Project Settings'} = 'Modificar la configuraci�n del proyecto de contabilidad de tiempo.';
    $Self->{Translation}->{'Add project'} = 'Agregar proyecto';
    $Self->{Translation}->{'Add Project'} = 'Agregar Proyecto';
    $Self->{Translation}->{'Edit Project Settings'} = 'Modificar la Configuraci�n del Proyecto';
    $Self->{Translation}->{'There is already a project with this name. Please, choose a different one.'} = 'Ya existe un proyecto con este nombre. Por favor, elija uno diferente.';
    $Self->{Translation}->{'Edit Time Accounting Settings'} = 'Modificar la Configuraci�n de la Contabilidad de Tiempo';
    $Self->{Translation}->{'Add task'} = 'Agregar tarea';
    $Self->{Translation}->{'New user'} = 'Usuario nuevo';
    $Self->{Translation}->{'Filter for Projects'} = 'Filtro para Proyectos';
    $Self->{Translation}->{'Filter for Tasks'} = 'Filtro para Tareas';
    $Self->{Translation}->{'Filter for Users'} = 'Filtro para Usuarios';
    $Self->{Translation}->{'Project List'} = 'Lista de Proyectos';
    $Self->{Translation}->{'Task List'} = 'Lista de Tareas';
    $Self->{Translation}->{'Add Task'} = 'Agregar Tarea';
    $Self->{Translation}->{'Edit Task Settings'} = 'Modificar la Configuraci�n de la Tarea';
    $Self->{Translation}->{'There is already a task with this name. Please, choose a different one.'} = 'Ya existe una tarea con este nombre. Por favor, elija uno diferente.';
    $Self->{Translation}->{'User List'} = 'Lista de Usuarios';
    $Self->{Translation}->{'New User Settings'} = 'Configuraci�n de Usuario Nuevo';
    $Self->{Translation}->{'Edit User Settings'} = 'Modificar la Configuraci�n del Usuario';
    $Self->{Translation}->{'Comments'} = 'Comentarios';
    $Self->{Translation}->{'Show Overtime'} = 'Mostrar horas extra';
    $Self->{Translation}->{'Allow project creation'} = 'Permitir creaci�n de proyectos';
    $Self->{Translation}->{'Period Begin'} = 'Periodo de inicio';
    $Self->{Translation}->{'Period End'} = 'Periodo de finalizaci�n';
    $Self->{Translation}->{'Days of Vacation'} = 'D�as de Vacaciones';
    $Self->{Translation}->{'Hours per Week'} = 'Horas por Semana';
    $Self->{Translation}->{'Authorized Overtime'} = 'Tiempo Extra Autorizado';
    $Self->{Translation}->{'Period end must be after period begin.'} = 'El periodo de finalizaci�n debe ser posterior al de inicio.';
    $Self->{Translation}->{'No time periods found.'} = 'No se encontraron periodos de tiempo.';
    $Self->{Translation}->{'Add time period'} = 'Agregar periodo de tiempo';

    # Template: AgentTimeAccountingView
    $Self->{Translation}->{'View Time Record'} = 'Ver registro de tiempo';
    $Self->{Translation}->{'View of '} = 'Resumen de ';
    $Self->{Translation}->{'Date navigation'} = 'Navegaci�n por fecha';
    $Self->{Translation}->{'No data found for this day.'} = 'No se encontraron datos de este d�a.';

    # SysConfig
    $Self->{Translation}->{'Agent interface notification module to see the number of incomplete working days for the user.'} = 'M�dulo de notificaci�n de la interfaz del agente, necesario para visualizar el n�mero de d�as incompletos de un usuario.';
    $Self->{Translation}->{'Default name for new actions.'} = 'Nombre por defecto para acciones nuevas.';
    $Self->{Translation}->{'Default name for new projects.'} = 'Nombre por defecto para proyectos nuevos.';
    $Self->{Translation}->{'Default setting for date end.'} = 'Configuraci�n por defecto para la fecha de finalizaci�n.';
    $Self->{Translation}->{'Default setting for date start.'} = 'Configuraci�n por defecto para la fecha de inicio.';
    $Self->{Translation}->{'Default setting for leave days.'} = 'Configuraci�n por defecto para las faltas (d�as de ausencia).';
    $Self->{Translation}->{'Default setting for overtime.'} = 'Configuraci�n por defecto para las horas extras.';
    $Self->{Translation}->{'Default setting for the standard weekly hours.'} = 'Configuraci�n por defecto para las horas semanales est�ndar.';
    $Self->{Translation}->{'Default status for new actions.'} = 'Estado por defecto para acciones nuevas.';
    $Self->{Translation}->{'Default status for new projects.'} = 'Estado por defecto para proyectos nuevos.';
    $Self->{Translation}->{'Default status for new users.'} = 'Estado por defecto para usuarios nuevos.';
    $Self->{Translation}->{'Defines the projects for which a remark is required. If the RegExp matches on the project, you have to insert a remark too. The RegExp use the smx parameter.'} = 'Define para cu�les proyectos es obligatoria la inserci�n de comentarios. Si la expresi�n regular coincide con el proyecto, se tiene que escribir un comentario. La expresi�n regular usa el par�metro smx.';
    $Self->{Translation}->{'Edit time accounting settings'} = 'Modificar la configuraci�n de la contabilidad de tiempo';
    $Self->{Translation}->{'Edit time record'} = 'Modificar registro de tiempo';
    $Self->{Translation}->{'For how many days ago you can insert working units.'} = 'Especifica el n�mero m�ximo de d�as para registrar horas de trabajo atrasadas (por ejemplo: 10 d�as de antig�edad).';
    $Self->{Translation}->{'If enabled, the dropdown elements in the edit screen are changed to autocompletion fields.'} = 'Si se habilita, los elementos desplegables de la ventana de edici�n se cambian por campos de autocompletado.';
    $Self->{Translation}->{'Maximum number of working days after which the working units have to be inserted.'} = 'N�mero m�ximo de d�as laborales despu�s de los cuales es obligatorio reportar las horas trabajadas.';
    $Self->{Translation}->{'Maximum number of working days withouth working units entry after which a warning will be shown.'} = 'N�mero m�ximo de d�as laborales sin registro de horas trabajadas despu�s de los cuales se mostrar� una advertencia.';
    $Self->{Translation}->{'Project time reporting'} = 'Reporte de tiempos de proyecto';
    $Self->{Translation}->{'Regular expressions for constraining action list according to selected project. Key contains regular expression for project(s), content contains regular expressions for action(s).'} = 'Expresiones regulares para restringir la lista de acciones, de acuerdo al proyecto seleccionado. Key contiene la expresi�n regular para los proyectos y Content, las expresiones regulares para las acciones.';
    $Self->{Translation}->{'Regular expressions for constraining project list according to user groups. Key contains regular expression for project(s), content contains comma separated list of groups.'} = 'Expresiones regulares para restringir la lista de proyectos, de acuerdo a los grupos de usuarios. Key contiene la expresi�n regular para los proyectos y Content, una lista de grupos, separados por comas.';
    $Self->{Translation}->{'Specifies if working hours can be inserted without start and end times.'} = 'Especifica si es posible insertar las horas trabajadas sin definir los tiempos de inicio y finalizaci�n de las tareas.';
    $Self->{Translation}->{'This module forces inserts in TimeAccounting.'} = 'Este m�dulo hace obligatoria la inserci�n de horas trabajadas.';
    $Self->{Translation}->{'This notification module gives a warning if there are too many incomplete working days.'} = 'M�dulo de notificaci�n que muestra una advertencia si hay demasiados d�as sin registro de horas trabajadas.';
    $Self->{Translation}->{'Time accounting.'} = 'Contabilidad de tiempo.';
    $Self->{Translation}->{'To use if some actions reduced the working hours (for example, if only half of the traveling time is paid Key => traveling; Content => 50).'} = 'Se usa si algunas acciones reducen el n�mero de horas trabajadas (por ejemplo: si s�lo se paga la mitad del tiempo de viaje puede especificarse Key => Viaje; Content => 50).';

    $Self->{Translation}->{'Mon'} = 'Lun';
    $Self->{Translation}->{'Tue'} = 'Mar';
    $Self->{Translation}->{'Wed'} = 'Mi�r';
    $Self->{Translation}->{'Thu'} = 'Jue';
    $Self->{Translation}->{'Fri'} = 'Vier';
    $Self->{Translation}->{'Sat'} = 'S�b';
    $Self->{Translation}->{'Sun'} = 'Dom';
    $Self->{Translation}->{'January'} = 'Enero';
    $Self->{Translation}->{'February'} = 'Febrero';
    $Self->{Translation}->{'March'} = 'Marzo';
    $Self->{Translation}->{'April'} = 'Abril';
    $Self->{Translation}->{'May'} = 'Mayo';
    $Self->{Translation}->{'June'} = 'Junio';
    $Self->{Translation}->{'July'} = 'Julio';
    $Self->{Translation}->{'August'} = 'Agosto';
    $Self->{Translation}->{'September'} = 'Septiembre';
    $Self->{Translation}->{'October'} = 'Octubre';
    $Self->{Translation}->{'November'} = 'Noviembre';
    $Self->{Translation}->{'December'} = 'Diciembre';

    $Self->{Translation}->{'Show all projects'} = 'Mostrar todos los proyectos';
    $Self->{Translation}->{'Show valid projects'} = 'Mostrar todos los proyectos v�lidos';
    $Self->{Translation}->{'TimeAccounting'} = 'Contabilidad De Tiempo';

    #
    # OBSOLETE ENTRIES FOR REFERENCE, DO NOT TRANSLATE!
    #

    $Self->{Translation}->{'Reporting'} = 'Reporte';
    $Self->{Translation}->{'Successful insert!'} = '�Inserci�n exitosa!';
    $Self->{Translation}->{'Can\'t save settings, because a day has only 24 hours!'} = '�Imposible guardar la configuraci�n porque un d�a s�lo tiene 24 horas!';
    $Self->{Translation}->{'Can\'t delete Working Units!'} = '�Imposible eliminar las unidades de trabajo!';
    $Self->{Translation}->{'Please insert your working hours!'} = '�Favor de insertar sus horas de trabajo!';
    $Self->{Translation}->{'Actions'} = 'Acciones';
    $Self->{Translation}->{'User updated!'} = '�Usuario actualizado!';
    $Self->{Translation}->{'User added!'} = '�Usuario a�adido!';
    $Self->{Translation}->{'Project added!'} = '�Proyecto a�adido!';
    $Self->{Translation}->{'Project updated!'} = '�Proyecto actualizado!';
    $Self->{Translation}->{'Task added!'} = '�Tarea a�adida!';
    $Self->{Translation}->{'Task updated!'} = '�Tarea actualizada!';
}

1;
