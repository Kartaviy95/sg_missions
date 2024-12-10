zadacha_1 = 0;
if (playerSide == east) then
{
               
                [
                    bomb,                                                                                      // Объект, к которому привязано действие
                    "Заложить бомбу",                              // Название действия
                    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa",                            // Значок действия, отображаемый на экране
                    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa",                            // Значок прогресса, отображаемый на экране
                    "(_this distance _target < 4) && (zadacha_1 == 0)",                        // Условие для отображения действия
                    "_caller distance _target < 3",                                                                 // Условие для прогресса
                    {},                                                                                             // Код, выполняемый при запуске действия
                    {hint str "Закладываем бомбу...";},                                                              // Код, выполняемый при каждом тике прогресса
                    {hint "Бомба заложена! До взрыва 45 сек!"; missionNamespace setVariable ["zadacha_1", 1, true];},     // Код, выполняемый по завершении
                    {},                                                                                             // Код, выполняемый при прерывании
                    [],                                                                                             // Аргументы, передаваемые скриптам как _this select 3
                    5,                                                                                             // Продолжительность действия [с]
                    0,                                                                                              // Приоритет
                    true,                                                                                           // Remove on completion
                    false                                                                                           // Показывать действие в бессознательном состоянии 
                ] call BIS_fnc_holdActionAdd;                                                                       // Реализация, совместимая с MP
};
zadacha_1 = 0;
if (playerSide == east) then
{
               
                [
                    bomb2,                                                                                      // Объект, к которому привязано действие
                    "Заложить бомбу",                              // Название действия
                    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa",                            // Значок действия, отображаемый на экране
                    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa",                            // Значок прогресса, отображаемый на экране
                    "(_this distance _target < 4) && (zadacha_1 == 0)",                        // Условие для отображения действия
                    "_caller distance _target < 3",                                                                 // Условие для прогресса
                    {},                                                                                             // Код, выполняемый при запуске действия
                    {hint str "Закладываем бомбу...";},                                                              // Код, выполняемый при каждом тике прогресса
                    {hint "Бомба заложена! До взрыва 45 сек!"; missionNamespace setVariable ["zadacha_1", 3, true];},     // Код, выполняемый по завершении
                    {},                                                                                             // Код, выполняемый при прерывании
                    [],                                                                                             // Аргументы, передаваемые скриптам как _this select 3
                    5,                                                                                             // Продолжительность действия [с]
                    0,                                                                                              // Приоритет
                    true,                                                                                           // Remove on completion
                    false                                                                                           // Показывать действие в бессознательном состоянии 
                ] call BIS_fnc_holdActionAdd;                                                                       // Реализация, совместимая с MP
};