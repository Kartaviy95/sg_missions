/*
 * Author: Afgan0r
 * Used for initialising and setting up CapturePoint script.
 *
 * Arguments:
 * None
 *
 * Return Value:
 * None
 *
 * Example:
 * [] spawn AFG_fnc_initCapturePoint
 *
 * Only server: Yes
*/

[
	"hqblue", // название маркера
	west, // сторона которая владеет зоной на старте, может быть west/east/independent
	240, // время захвата в секундах
	"базы US Army", // название зоны, которое будет отображено в нотификациях, текст перед названием зоны "Начат захват ..."
	"База US Army была захвачена!", // текст, который будет показан в нотификациях после захвата
	true, // включить возможность перезахвата зоны
	true, // включить легкий захват
	-10, // минимальная высота триггера
	30, // максимальная высота триггера
	2, // превосходство атакующих над обороняющимися
	4, // минимальное количество атакующих юнитов для начала захвата
	3, // максимальное количество обороняющихся юнитов для недопуска захвата зоны
	true, // включить мигание маркера при захвате
	false, // включить все нотификации
	true, // включить нотификацию при захвате триггера. Если все нотификации выключены, то нотификация будет только при захвате триггера
	false // включение режима отладки
] spawn AFG_fnc_zoneInit;

[
	"hqred", // название маркера
	east, // сторона которая владеет зоной на старте, может быть west/east/independent
	240, // время захвата в секундах
	"базы ВС РФ", // название зоны, которое будет отображено в нотификациях, текст перед названием зоны "Начат захват ..."
	"База ВС РФ была захвачена!", // текст, который будет показан в нотификациях после захвата
	true, // включить возможность перезахвата зоны
	true, // включить легкий захват
	-10, // минимальная высота триггера
	30, // максимальная высота триггера
	2, // превосходство атакующих над обороняющимися
	4, // минимальное количество атакующих юнитов для начала захвата
	3, // максимальное количество обороняющихся юнитов для недопуска захвата зоны
	true, // включить мигание маркера при захвате
	false, // включить все нотификации
	true, // включить нотификацию при захвате триггера. Если все нотификации выключены, то нотификация будет только при захвате триггера
	false // включение режима отладки
] spawn AFG_fnc_zoneInit;

_zonesRed = createHashMap;
// для каждой зоны нужна отдельная команда set
_zonesRed set ["hqblue", east]; // [название маркера, какая сторона должна владеть зоной для победы]
_minimumZonesCaptured = 1; // сколько зон должно быть захвачено для победы
_winningSide = east; // сторона, которая побеждает при захвате требуемого количества зон
_winningMessage = "US Army покинула остров!"; // сообщение, которое показывается при захвате требуемого количества зон

[_zonesRed, _minimumZonesCaptured, _winningSide, _winningMessage] spawn AFG_fnc_endMission;

//////////////////////////////////////////////////////////////////////////////////

_zonesBlue = createHashMap;
// для каждой зоны нужна отдельная команда set
_zonesBlue set ["hqred", west]; // [название маркера, какая сторона должна владеть зоной для победы]
_minimumZonesCaptured = 1; // сколько зон должно быть захвачено для победы
_winningSide = west; // сторона, которая побеждает при захвате требуемого количества зон
_winningMessage = "ВС РФ покинули остров!"; // сообщение, которое показывается при захвате требуемого количества зон

[_zonesBlue, _minimumZonesCaptured, _winningSide, _winningMessage] spawn AFG_fnc_endMission;
