// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20Rnd_762x51_m80_Mag";
_unit addWeapon "mkk_hlc_rifle_M21";
_unit addPrimaryWeaponItem "mkk_hlc_optic_LRT_m14";
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
_unit addVest "rhsgref_alice_webbing";
_unit addItemToVest 'ACE_RangeCard';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_20Rnd_762x51_m80_Mag';};


// Backpack with items:
_unit addBackpack "UNS_Alice_2";

_unit addHeadgear _Head;

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
