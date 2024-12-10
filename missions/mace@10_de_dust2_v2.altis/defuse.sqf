zadacha_1 = 0;
if (playerSide == west) then
{
               
                [
                    bomb,                                                                                        // Объект, к которому привязано действие
                    "Разминировать бомбу",                              // Название действия
                    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa",                            // Значок действия, отображаемый на экране
                    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa",                            // Значок прогресса, отображаемый на экране
                    "(_this distance _target < 4) && (zadacha_1 == 1)",                        // Условие для отображения действия
                    "_caller distance _target < 3",                                                                 // Условие для прогресса
                    {},                                                                                             // Код, выполняемый при запуске действия
                    {hint str "Разминирование";},                                                              // Код, выполняемый при каждом тике прогресса
                    {hint "Бомба разминирована"; missionNamespace setVariable ["zadacha_1", 2, true];},     // Код, выполняемый по завершении
                    {},                                                                                             // Код, выполняемый при прерывании
                    [],                                                                                             // Аргументы, передаваемые скриптам как _this select 3
                    5,                                                                                             // Продолжительность действия [с]
                    0,                                                                                              // Приоритет
                    true,                                                                                           // Remove on completion
                    false                                                                                           // Показывать действие в бессознательном состоянии 
                ] call BIS_fnc_holdActionAdd;                                                                       // Реализация, совместимая с MP
};
zadacha_1 = 0;
if (playerSide == west) then
{
               
                [
                    bomb2,                                                                                        // Объект, к которому привязано действие
                    "Разминировать бомбу",                              // Название действия
                    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa",                            // Значок действия, отображаемый на экране
                    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa",                            // Значок прогресса, отображаемый на экране
                    "(_this distance _target < 4) && (zadacha_1 == 3)",                        // Условие для отображения действия
                    "_caller distance _target < 3",                                                                 // Условие для прогресса
                    {},                                                                                             // Код, выполняемый при запуске действия
                    {hint str "Разминирование";},                                                              // Код, выполняемый при каждом тике прогресса
                    {hint "Бомба разминирована"; missionNamespace setVariable ["zadacha_1", 2, true];},     // Код, выполняемый по завершении
                    {},                                                                                             // Код, выполняемый при прерывании
                    [],                                                                                             // Аргументы, передаваемые скриптам как _this select 3
                    5,                                                                                             // Продолжительность действия [с]
                    0,                                                                                              // Приоритет
                    true,                                                                                           // Remove on completion
                    false                                                                                           // Показывать действие в бессознательном состоянии 
                ] call BIS_fnc_holdActionAdd;                                                                       // Реализация, совместимая с MP
};