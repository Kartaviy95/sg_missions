// ARMA3.RU Mission Template
enableSaving [false, false]; // Не надо ничего сейвить, мы ж не в сингл играем
0 = execVM "add_med.sqf"; // Дадим немножко медицины и беруши
setTerrainGrid 3.125; // Красивая отрисовка земли вдали

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

if (isServer) then
{
	[] execVM "scripts\time.sqf"; // таймер не модулем, а скриптом
};





if (!isDedicated) then
{
	[] spawn {
	waitUntil {sleep 10; a3a_var_started};
 [ 
 [ 
  ["У берега реки Орн. ", "<t align = 'right' shadow = '1' size = '0.7' >%1</t>"], 
  ["Нормандия, 6 июня, 1944 год.", "<t align = 'right' shadow = '1' size = '0.7'>%1</t><br/>"],
  ["Мост Пегас", "<t align = 'right' shadow = '1' size = '0.7'>%1</t><br/>"],  
  ["","<br/>"], // line break
  ["Solid Games", "<t align = 'right' shadow = '1' size = '1.0'font='PuristaBold'>%1</t>", 15] 
 ] 
] spawn BIS_fnc_typeText;
};
};

