// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_762x25_8";
_unit addWeapon "rhs_weap_tt33";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "FF_Obr43_TeloKapitan_01";

// Vest with items:
_unit addVest "SGE_OfficerBelt03";
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_rg42';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_762x25_8';};

// Backpack with items:
_unit addBackpack "rhs_d6_Parachute_backpack";
_unit addHeadgear "fow_h_us_flight_helmet";
_unit addGoggles "fow_g_gloves4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";