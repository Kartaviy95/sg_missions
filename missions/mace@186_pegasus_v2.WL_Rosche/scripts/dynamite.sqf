if (playerSide == east) then
{
                // Система подрыва мостов
                [
                    cable_s,                                                                                         // Объект, к которому привязано действие
                    "Починить кабель",                                                                               // Название действия
                    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa",                            // Значок действия, отображаемый на экране
                    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa",                            // Значок прогресса, отображаемый на экране
                    "(_this distance _target < 1.5) && (dynamite_s_charged == 0)",      // Условие для отображения действия
                    "_caller distance _target < 1.5",                                                                 // Условие для прогресса
                    {},                                                                                             // Код, выполняемый при запуске действия
                    {hint str "Восстанавливаем кабель...";},                                                              // Код, выполняемый при каждом тике прогресса
                    {missionNamespace setVariable ["dynamite_s_charged", 1, true]; hint str "Цепь подрыва для южного КПП восстановлена! Можете использовать подрывную машинку внутри южного КПП!";
					cable_move_s setpos [7373.402,9956.401,0.177];
					},     // Код, выполняемый по завершении
                    {},                                                                                             // Код, выполняемый при прерывании
                    [],                                                                                             // Аргументы, передаваемые скриптам как _this select 3
                    15,                                                                                             // Продолжительность действия [с]
                    0,                                                                                              // Приоритет
                    true,                                                                                           // Remove on completion
                    false                                                                                           // Показывать действие в бессознательном состоянии 
                ] call BIS_fnc_holdActionAdd;  																		// Реализация, совместимая с MP
				
                [
                    cable_n,                                                                                         // Объект, к которому привязано действие
                    "Починить кабель",                                                                               // Название действия
                    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa",                            // Значок действия, отображаемый на экране
                    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa",                            // Значок прогресса, отображаемый на экране
                    "(_this distance _target < 1.5) && (dynamite_n_charged == 0)",      // Условие для отображения действия
                    "_caller distance _target < 1.5",                                                                 // Условие для прогресса
                    {},                                                                                             // Код, выполняемый при запуске действия
                    {hint str "Восстанавливаем кабель...";},                                                              // Код, выполняемый при каждом тике прогресса
                    {missionNamespace setVariable ["dynamite_n_charged", 1, true]; hint str "Цепь подрыва для северного КПП восстановлена! Можете использовать подрывную машинку внутри северного КПП!";
					cable_move_n setpos [7372.248,9960.6267,-1.2];
					cable_move_n setVectorUp [cos (getDir cable_move_n + 90), -sin (getDir cable_move_n + 90), 1 / (tan 30)]; // скрипт работает идеально для выставления угла подъема объекта при его постановке на азимут 0, угол постановки выбираем в tan
					},     // Код, выполняемый по завершении
                    {},                                                                                             // Код, выполняемый при прерывании
                    [],                                                                                             // Аргументы, передаваемые скриптам как _this select 3
                    15,                                                                                             // Продолжительность действия [с]
                    0,                                                                                              // Приоритет
                    true,                                                                                           // Remove on completion
                    false                                                                                           // Показывать действие в бессознательном состоянии 
                ] call BIS_fnc_holdActionAdd;  																		// Реализация, совместимая с MP
				
				[
					south_switch,                                                                                         // Объект, к которому привязано действие
                    "Подорвать мост!",                                                                               // Название действия
                    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa",                            // Значок действия, отображаемый на экране
                    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa",                            // Значок прогресса, отображаемый на экране
                    "(_this distance _target < 3) && (dynamite_s_charged == 1)",      // Условие для отображения действия
                    "_caller distance _target < 3",                                                                 // Условие для прогресса
                    {},                                                                                             // Код, выполняемый при запуске действия
                    {hint str "БУМ!";},                                                              // Код, выполняемый при каждом тике прогресса
                    {missionNamespace setVariable ["dynamite_s_charged", 2, true]; bridge_is_too_far = true; publicVariable "bridge_is_too_far";
					Bomb1="rhs_ammo_fab500" createVehicle [(getPos bridge1 select 0),(getPos bridge1 select 1),0];
					sleep 0.5;
					{deletevehicle _x} foreach nearestObjects [bridge1, ["ReammoBox_F"], 13];
					{deletevehicle _x} foreach nearestObjects [bridge1, ["GenericCables_01_base_F"], 13];
					sleep 0.5;
					deletevehicle bridge1;
					deletevehicle lc;
					},     // Код, выполняемый по завершении
                    {},                                                                                             // Код, выполняемый при прерывании
                    [],                                                                                             // Аргументы, передаваемые скриптам как _this select 3
                    1.5,                                                                                             // Продолжительность действия [с]
                    0,                                                                                              // Приоритет
                    true,                                                                                           // Remove on completion
                    false                                                                                           // Показывать действие в бессознательном состоянии 
                ] call BIS_fnc_holdActionAdd;  																		// Реализация, совместимая с MP
				
				[
					north_switch,                                                                                         // Объект, к которому привязано действие
                    "Подорвать мост!",                                                                               // Название действия
                    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa",                            // Значок действия, отображаемый на экране
                    "\a3\ui_f\data\IGUI\Cfg\holdactions\holdAction_forceRespawn_ca.paa",                            // Значок прогресса, отображаемый на экране
                    "(_this distance _target < 3) && (dynamite_n_charged == 1)",      // Условие для отображения действия
                    "_caller distance _target < 3",                                                                 // Условие для прогресса
                    {},                                                                                             // Код, выполняемый при запуске действия
                    {hint str "БУМ!";},                                                              // Код, выполняемый при каждом тике прогресса
                    {missionNamespace setVariable ["dynamite_n_charged", 2, true]; bridge_is_too_far = true; publicVariable "bridge_is_too_far";
					Bomb1="rhs_ammo_fab500" createVehicle [(getPos bridge1 select 0),(getPos bridge1 select 1),0];
					sleep 0.5;
					{deletevehicle _x} foreach nearestObjects [bridge1, ["ReammoBox_F"], 13];
					{deletevehicle _x} foreach nearestObjects [bridge1, ["GenericCables_01_base_F"], 13];
					sleep 0.5;
					deletevehicle bridge1;
					deletevehicle lc;
					},     // Код, выполняемый по завершении
                    {},                                                                                             // Код, выполняемый при прерывании
                    [],                                                                                             // Аргументы, передаваемые скриптам как _this select 3
                    1.5,                                                                                             // Продолжительность действия [с]
                    0,                                                                                              // Приоритет
                    true,                                                                                           // Remove on completion
                    false                                                                                           // Показывать действие в бессознательном состоянии 
                ] call BIS_fnc_holdActionAdd;  																		// Реализация, совместимая с MP
};
