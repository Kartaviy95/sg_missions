// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_100Rnd_762x51";
_unit addWeapon "mkk_hlc_lmg_m60";

removeBackpack _unit;
_Head = [
"UNS_M1_1",
"UNS_M1_2",
"UNS_M1_3",
"H_Bandanna_khk",
"H_Booniehat_oli"
] call BIS_fnc_selectRandom;

// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_og107";

// Vest with items:
_unit addVest "usm_vest_LBE_mg_m";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_100Rnd_762x51';};

// Backpack with items:
_unit addBackpack "usm_pack_762x51_ammobelts";
_unit addItemToBackpack  'rhsusf_100Rnd_762x51_m62_tracer';
_unit addHeadgear _Head;

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
