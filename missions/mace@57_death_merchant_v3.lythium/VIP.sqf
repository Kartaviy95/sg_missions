zadacha_1 = 0;
if (playerSide == west) then
{
                // Залить кислоту
                [
                    vip,                                                                                         // Объект, к которому привязано действие
                    "Подтвердить ликвидацию торговца",                              // Название действия
                    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa",                            // Значок действия, отображаемый на экране
                    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa",                            // Значок прогресса, отображаемый на экране
                    "(_this distance _target < 4) && (!alive _target) && (zadacha_1 == 0)",                        // Условие для отображения действия
                    "_caller distance _target < 3",                                                                 // Условие для прогресса
                    {},                                                                                             // Код, выполняемый при запуске действия
                    {hint str "Передаём данные...";},                                                              // Код, выполняемый при каждом тике прогресса
                    {hint "Ликвидация подтверждена!"; missionNamespace setVariable ["zadacha_1", 1, true];},     // Код, выполняемый по завершении
                    {},                                                                                             // Код, выполняемый при прерывании
                    [],                                                                                             // Аргументы, передаваемые скриптам как _this select 3
                    10,                                                                                             // Продолжительность действия [с]
                    0,                                                                                              // Приоритет
                    true,                                                                                           // Remove on completion
                    false                                                                                           // Показывать действие в бессознательном состоянии 
                ] call BIS_fnc_holdActionAdd;                                                                       // Реализация, совместимая с MP
};