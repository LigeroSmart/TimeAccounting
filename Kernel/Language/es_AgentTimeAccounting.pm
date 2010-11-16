# --
# Kernel/Language/es_AgentTimeAccounting.pm - Spanish translation for AgentTimeAccounting
# Copyright (C) 2001-2010 OTRS AG, http://otrs.org/
# --
# $Id: es_AgentTimeAccounting.pm,v 1.1 2010-11-16 21:37:47 en Exp $
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --

package Kernel::Language::es_AgentTimeAccounting;

use strict;
use warnings;

use vars qw($VERSION);
$VERSION = qw($Revision: 1.1 $) [1];

sub Data {
    my $Self = shift;

    my $Lang = $Self->{Translation};

    return if ref $Lang ne 'HASH';

    $Lang->{'Setting'} = 'Configuraci�n';
    $Lang->{'Project settings'} = 'Configuraciones de proyecto';
    $Lang->{'Next day'} = 'D�a siguiente';
    $Lang->{'One day back'} = 'Un d�a atr�s';
    $Lang->{'Date'} = 'Fecha';
    $Lang->{'Comments'} = 'Comentarios';
    $Lang->{'until'} = 'hasta';
    $Lang->{'Total ras eurs worked'} = 'Total de horas trabajadas';
    $Lang->{'Working Hours'} = 'Horas trabajadas';
    $Lang->{'Hours per week'} = 'Horas por semana';
    $Lang->{'this month'} = 'este mes';
    $Lang->{'Overtime (Hours)'} = 'N�mero de horas extras';
    $Lang->{'Overtime (total)'} = 'Total de horas extras';
    $Lang->{'Overtime (this month)'} = 'Horas extras trabajadas (este mes)';
    $Lang->{'Remaining overtime leave'} = 'Horas restantes para ausentarse por haber trabajado horas extras';
    $Lang->{'Vacation'} = 'Vaciones';
    $Lang->{'Vacation (Days)'} = 'Vacaciones (d�as)';
    $Lang->{'Vacation taken (this month)'} = 'Vacaciones (este mes)';
    $Lang->{'Vacation taken (total)'} = 'Vacaciones tomadas (total)';
    $Lang->{'Remaining vacation'} = 'D�as de vacaciones restantes';
    $Lang->{'Sick leave taken (this month)'} = 'Ausencias por enfermedad (este mes)';
    $Lang->{'Sick leave taken (total)'} = 'Ausencias por enfermedad (total)';
    $Lang->{'TimeAccounting'} = 'Contabilidad de tiempo';
    $Lang->{'Time accounting.'} = 'Contabilidad de tiempo.';
    $Lang->{'Time reporting monthly overview'} = 'Vista mensual de tiempos reportados';
    $Lang->{'Edit time record'} = 'Modificar registro de tiempo';
    $Lang->{'Edit time accounting settings'} = 'Modificar la configuraci�n de la contabilidad de tiempo';
    $Lang->{'User reports'} = 'Reportes de usuario';
    $Lang->{'User\'s project overview'} = 'Vista de proyecto de usuario';
    $Lang->{'Project report'} = 'Reporte de proyecto';
    $Lang->{'Project reports'} = 'Reportes de proyecto';
    $Lang->{'Time reporting'} = 'Reporte de tiempos';
    $Lang->{'LeaveDay Remaining'} = 'D�as libres restantes';
    $Lang->{'Monthly total'} = 'Total mensual';
    $Lang->{'View time record'} = 'Ver registro de tiempo';
    $Lang->{'View of'} = 'Vista de';
    $Lang->{'Monthly'} = 'Mensual';
    $Lang->{'Hours'} = 'Horas';
    $Lang->{'Date navigation'} = 'Navegaci�n por fecha';
    $Lang->{'Month navigation'} = 'Navegaci�n por mes';
    $Lang->{'Days without entries'} = 'D�as sin registro';
    $Lang->{'Project'} = 'Proyecto';
    $Lang->{'Projects'} = 'Proyectos';
    $Lang->{'Grand total'} = 'Total neto';
    $Lang->{'Lifetime'} = 'Tiempo de vida';
    $Lang->{'Lifetime total'} = 'Tiempo total de vida';
    $Lang->{'Reporting'} = 'Reporte';
    $Lang->{'Task settings'} = 'Configuraci�n de tareas';
    $Lang->{'User settings'} = 'Configuraci�n de usuarios';
    $Lang->{'Show Overtime'} = 'Mostrar horas extra';
    $Lang->{'Allow project creation'} = 'Permitir creaci�n de proyectos';
    $Lang->{'Add time period'} = 'Agregar periodo de tiempo';
    $Lang->{'Remark'} = 'Comentario';
    $Lang->{'Start'} = 'Inicio';
    $Lang->{'End'} = 'Fin';
    $Lang->{'Period begin'} = 'Periodo de inicio';
    $Lang->{'Period end'} = 'Periodo de finalizaci�n';
    $Lang->{'Period'} = 'Periodo';
    $Lang->{'Days of vacation'} = 'D�as de vacaciones';
    $Lang->{'On vacation'} = 'De vacaciones';
    $Lang->{'Sick day'} = 'Enfermo por el d�a';
    $Lang->{'Sick leave (Days)'} = 'Ausencia por enfermedad (d�as)';
    $Lang->{'Sick leave'} = 'Ausencia por enfermedad';
    $Lang->{'On sick leave'} = 'Ausente por enfermedad';
    $Lang->{'Task'} = 'Tarea';
    $Lang->{'Authorized overtime'} = 'Tiempo extra autorizado';
    $Lang->{'On overtime leave'} = 'Ausente por haber trabajado horas extras';
    $Lang->{'Overtime leave'} = 'Ausencia por haber trabajado horas extras';
    $Lang->{'Total'} = 'Total';
    $Lang->{'Overview of '} = 'Resumen de ';
    $Lang->{'TimeAccounting of'} = 'Contabilidad de tiempo de';
    $Lang->{'Successful insert!'} = '�Inserci�n exitosa!';
    $Lang->{'More input fields'} = 'M�s campos de entrada';
    $Lang->{'Do you really want to delete this Object'} = '�Realmente desea borrar este objeto?';
    $Lang->{'Can\'t insert Working Units!'} = '�Imposible insertar las unidades de trabajo!';
    $Lang->{'Can\'t save settings, because of missing task!'} = '�Imposible guardar la configuraci�n porque falta la tarea!';
    $Lang->{'Can\'t save settings, because of missing project!'} = '�Imposible guardar la configuraci�n porque falta el proyecto!';
    $Lang->{'Can\'t save settings, because the Period is bigger than the interval between Starttime and Endtime!'}
        = '�Imposible guardar la configuraci�n porque le periodo es mayor al intervalo entre los tiempos de inicio y finalizaci�n!';
    $Lang->{'Can\'t save settings, because Starttime is older than Endtime!'}
        = '�Imposible guardar la configuraci�n porque el tiempo de inicio es posterior al de finalizaci�n!';
    $Lang->{'Can\'t save settings, because of missing period!'} = '�Imposible guardar la configuraci�n porque falta el periodo!';
    $Lang->{'Can\'t save settings, because Period is not given!'} = '�Imposible guardar la configuraci�n porque no se especific� el periodo!';
    $Lang->{'Are you sure, that you worked while you were on sick leave?'} = '�Est� seguro que trabaj� durante su ausencia por enfermedad?';
    $Lang->{'Are you sure, that you worked while you were on vacation?'} = '�Est� seguro que trabaj� durante sus vacaciones?';
    $Lang->{'Are you sure, that you worked while you were on overtime leave?'} = '�Est� seguro que trabaj� durante su ausencia por haber trabajado horas extras?';
    $Lang->{'Can\'t save settings, because a day has only 24 hours!'} = '�Imposible guardar la configuraci�n porque un d�a s�lo tiene 24 horas!';
    $Lang->{'Can\'t delete Working Units!'} = '�Imposible eliminar las unidades de trabajo!';
    $Lang->{'Please insert your working hours!'} = '�Favor de insertar sus horas de trabajo!';
    $Lang->{'You have to insert a start and an end time or a period'} = 'Es necesario que proporcione una hora de inicio y una de finalizaci�n o un periodo.';
    $Lang->{'You can only select one checkbox element!'} = '�S�lo se permite elegir un elemento checkbox!';
    $Lang->{'Edit time accounting project settings'} = 'Modificar la configuraci�n del proyecto de contabilidad de tiempo.';
    $Lang->{'Project settings'} = 'Configuraci�n del proyecto';
    $Lang->{'If you select "Miscellaneous (misc)" the task, please explain this in the remarks field'} =
        'Si selecciona como tarea "Miscel�nea (misc)" es necesario que agregue un comentario.';
    $Lang->{'Please add a remark with more than 8 characters!'} = '�Favor de agregar un comentario con m�s de 8 caracteres!';
    $Lang->{'Mon'} = 'Lun';
    $Lang->{'Tue'} = 'Mar';
    $Lang->{'Wed'} = 'Mi�r';
    $Lang->{'Thu'} = 'Jue';
    $Lang->{'Fri'} = 'Vier';
    $Lang->{'Sat'} = 'S�b';
    $Lang->{'Sun'} = 'Dom';
    $Lang->{'January'} = 'Enero';
    $Lang->{'February'} = 'Febrero';
    $Lang->{'March'} = 'Marzo';
    $Lang->{'April'} = 'Abril';
    $Lang->{'May'} = 'Mayo';
    $Lang->{'June'} = 'Junio';
    $Lang->{'July'} = 'Julio';
    $Lang->{'August'} = 'Agosto';
    $Lang->{'September'} = 'Septiembre';
    $Lang->{'October'} = 'Octubre';
    $Lang->{'November'} = 'Noviembre';
    $Lang->{'December'} = 'Diciembre';
    $Lang->{'Frontend module registration for the agent interface.'} = 'Registro de m�dulo frontend para la interfaz del agente.';
    $Lang->{'Overview'} = 'Resumen';
    $Lang->{'Project time reporting'} = 'Reporte de tiempos de proyecto';
    $Lang->{'Default name for new projects.'} = 'Nombre por default para proyectos nuevos.';
    $Lang->{'Default status for new projects.'} = 'Estado por default para proyectos nuevos.';
    $Lang->{'Default name for new actions.'} = 'Nombre por default para acciones nuevas.';
    $Lang->{'Default status for new actions.'} = 'Estado por default para acciones nuevas.';
    $Lang->{'Default setting for the standard weekly hours.'} = 'Configuraci�n por default para las horas semanales est�ndar.';
    $Lang->{'Default setting for leave days.'} = 'Configuraci�n por default para las faltas (d�as de ausencia).';
    $Lang->{'Default setting for overtime.'} = 'Configuraci�n por default para las horas extras.';
    $Lang->{'Default setting for date start.'} = 'Configuraci�n por default para la fecha de inicio.';
    $Lang->{'Default setting for date end.'} = 'Configuraci�n por default para la fecha de finalizaci�n.';
    $Lang->{'Default status for new users.'} = 'Estado por default para usuarios nuevos.';
    $Lang->{'Maximum number of working days after which the working units have to be inserted.'}
        = 'N�mero m�ximo de d�as laborales despu�s de los cuales es obligatorio reportar las horas trabajadas.';
    $Lang->{'Maximum number of working days withouth working units entry after which a warning will be shown.'}
        = 'N�mero m�ximo de d�as laborales sin registro de horas trabajadas despu�s de los cuales se mostrar� una advertencia.';
    $Lang->{'This notification module gives a warning if there are too many incomplete working days.'}
        = 'M�dulo de notificaci�n que muestra una advertencia si hay demasiados d�as sin registro de horas trabajadas.';
    $Lang->{'For how many days ago you can insert working units.'}
        = 'Especifica el n�mero m�ximo de d�as para registrar horas de trabajo atrasadas (por ejemplo: 10 d�as de antig�edad).';
    $Lang->{'To use if some actions reduced the working hours (for example, if only half of the traveling time is paid Key =&gt; traveling; Content =&gt; 50).'}
        = 'Se especifican ciertas actividades que reducir�n el n�mero de horas trabajadas (por ejemplo: si las horas de viaje se pagan al 50%. Key =&gt; viajando; Content =&gt; 50).';
    $Lang->{'Specifies if working hours can be inserted without start and end times.'}
        = 'Especifica si es posible insertar las horas trabajadas sin definir los tiempos de inicio y finalizaci�n de las tareas.';
    $Lang->{'This module forces inserts in TimeAccounting.'} = 'Este m�dulo hace obligatoria la inserci�n de horas trabajadas.';
    $Lang->{'Defines the projects for which a remark is required. If the RegExp matches on the project, you have to insert a remark too. The RegExp use the smx parameter.'}
        = 'Define para cu�les proyectos es obligatoria la inserci�n de comentarios. Si la expresi�n regular coincide con el proyecto, se tiene que escribir un comentario. La expresi�n regular usa el par�metro smx.';
    $Lang->{'Regular expressions for constraining project list according to user groups. Key contains regular expression for project(s), content contains comma separated list of groups.'}
        = 'Expresiones regulares para restringir la lista de proyectos, de acuerdo a los grupos de usuarios. Key contiene la expresi�n regular para los proyectos y Content, una lista de grupos, separados por comas.';
    $Lang->{'Regular expressions for constraining action list according to selected project. Key contains regular expression for project(s), content contains regular expressions for action(s).'}
        = 'Expresiones regulares para restringir la lista de acciones, de acuerdo al proyecto seleccionado. Key contiene la expresi�n regular para los proyectos y Content, las expresiones regulares para las acciones.';

    return 1;
}

1;
