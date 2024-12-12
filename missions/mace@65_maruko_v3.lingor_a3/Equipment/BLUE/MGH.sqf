// SolidGames

_Vest = vest_mg_blue call BIS_fnc_selectRandom;
_Headgear = headgear_blue call BIS_fnc_selectRandom;

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_100Rnd_762x51";
_unit addWeapon "mkk_hlc_lmg_m60";


removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "usm_bdu_w";

// Vest with items:
_unit addVest _Vest;
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_100Rnd_762x51';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
_unit addItemToVest 'rhs_mag_m18_green';
_unit addItemToVest 'rhs_mag_m18_yellow';
_unit addItemToVest 'rhs_mag_m18_red';
_unit addItemToVest 'rhs_mag_m18_purple';

// Backpack with items:
_unit addBackpack "usm_pack_alice";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_100Rnd_762x51_m62_tracer';};
_unit addHeadgear _Headgear;

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
