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


//Мартин
[
	"base", // название маркера
	independent, // сторона которая владеет зоной на старте, может быть west/east/independent
	120, // время захвата в секундах
	"Школы", // название зоны, которое будет отображено в нотификациях, текст перед названием зоны "Начат захват ..."
	"Школа была захвачена!", // текст, который будет показан в нотификациях после захвата
	false, // включить возможность перезахвата зоны
	true, // включить легкий захват
	-10, // минимальная высота триггера
	30, // максимальная высота триггера
	2, // превосходство атакующих над обороняющимися
	5, // минимальное количество атакующих юнитов для начала захвата
	3, // максимальное количество обороняющихся юнитов для недопуска захвата зоны
	true, // включить мигание маркера при захвате
	false, // включить все нотификации
	false, // включить нотификацию при захвате триггера. Если все нотификации выключены, то нотификация будет только при захвате триггера
	false // включение режима отладки
] spawn AFG_fnc_zoneInit;

_zones = createHashMap;
// для каждой зоны нужна отдельная команда set
_zones set ["base", east]; // [название маркера, какая сторона должна владеть зоной для победы]
_minimumZonesCaptured = 1; // сколько зон должно быть захвачено для победы
_winningSide = east; // сторона, которая побеждает при захвате требуемого количества зон
_winningMessage = "Нацгвардия Такистана захватила школу!"; // сообщение, которое показывается при захвате требуемого количества зон

[_zones, _minimumZonesCaptured, _winningSide, _winningMessage] spawn AFG_fnc_endMission;
