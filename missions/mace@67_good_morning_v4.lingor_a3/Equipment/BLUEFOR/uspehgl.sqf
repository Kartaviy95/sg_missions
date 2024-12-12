// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "mkk_m16a1_m203";

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
_unit addVest "usm_vest_LBE_gr";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
_unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_mag_M397_HET';};

// Backpack with items:
_unit addBackpack "UNS_Alice_2";
_unit addHeadgear _Head;

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
