// ARMA3.RU Mission Template
enableSaving [false, false]; // Не надо ничего сейвить, мы ж не в сингл играем
setTerrainGrid 2; // Красивая отрисовка земли вдали
enableRadio false;
player setSpeaker "NoVoice";

// Init modules
#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

[["1","2","3","4","5","6","7","8","9","10","11","12","13","14","15","16","17","18","19","20","21","22","23","24","25","26","27","28","29","30","31","32","33","34","35","36","37","38","39","40","41","42","43","44","45","46","47","48","49","50","51","52","53","54","55","56","57","58","59","60","61","62","63","64","65","66","67","68","69","70","71","72","73","74","75","76","77","78","79","80","81","82","83","84","85","86","86_1","87","88","89","90","91","92","93","94","95","96","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123"],true,false,"solid","ColorBlue",10,20,""] execvm "scripts\markers.sqf";

if (!isDedicated) then {	
	waitUntil {!(isNull player)};
	player addEventHandler ["inventoryOpened","_nul=execVM 'scripts\eqp.sqf'"];
};

if (isServer) then {
execvm "scripts\place_blue_vehicles.sqf";
execvm "scripts\place_red_vehicles.sqf";
};


/*
sleep 3;

_red = 0;
_blue = 0;
_green = 0;
{
switch (side _x) do {
case (West): {_blue = _blue + 1}; 
case (East): {_red = _red + 1}; 
case (Resistance): {_green = _green + 1}; 
}; 
} foreach allunits;
hint parseText format ["%1 | <t color='#FF0000'>%2</t> | <t color='#0000FF'>%3</t> | <t color='#00FF00'>%4</t>", _blue+_red+_green, _red, _blue, _green];
*/