
enableSaving [false, false];

0 = execVM "add_med.sqf"; 

setTerrainGrid 2; 

[] execVM "local.sqf";

#include "a3a_modules.hpp"
{
	[] execVM "A3A_MODULES\" + _x + "\init.sqf";
} forEach A3A_MODULES;

if (!isDedicated) then {
	[] spawn
	{
		if (side player == west) then {
			if (daytime > 19.2) then {
				player addItemToUniform "ACE_Flashlight_XL50"; // Фонарик
				player linkItem "rhsusf_ANPVS_14"; // ПНВ
				for '_i' from 1 to 2 do { player addItemToVest 'ACE_HandFlare_White';}; // Флаеры
			};
			if (daytime < 5) then {
				player addItemToUniform "ACE_Flashlight_XL50"; // Фонарик
				player linkItem "rhsusf_ANPVS_14"; // ПНВ
				for '_i' from 1 to 2 do { player addItemToVest 'ACE_HandFlare_White';}; // Флаеры
			};
		};
		if (side player == east) then {
			if (daytime > 19.2) then {
				player addItemToUniform "ACE_Flashlight_MX991"; // Фонарик
				player linkItem "rhs_1PN138"; // ПНВ
				for '_i' from 1 to 2 do { player addItemToVest 'rhs_weap_rsp30_white';}; // Флаеры
			};
			if (daytime < 5) then {
				player addItemToUniform "ACE_Flashlight_MX991"; // Фонарик
				player linkItem "rhs_1PN138"; // ПНВ
				for '_i' from 1 to 2 do { player addItemToVest 'rhs_weap_rsp30_white';}; // Флаеры
			};
		};
	};
};

sleep 10;
[parseText "<t font='EtelkaNarrowMediumPro' size='2'>ЧДКЗ, Август 2016.</t><br />", true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;

waitUntil{sleep 10; a3a_var_started};
[parseText "<t font='EtelkaNarrowMediumPro' size='3'>solidgames</t><br />", true, nil, 7, 2, 0] spawn BIS_fnc_textTiles;
sleep 5;