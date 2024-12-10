// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "mkk_VTN_PKMN_TUNED";
_unit addPrimaryWeaponItem "mkk_hlc_optic_HensoldtZO_Lo";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_06";

// Vest with items:
_unit addVest "rhsusf_mbav_mg";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShell';};
_unit addItemToVest 'rhs_100Rnd_762x54mmR';

// Backpack with items:
_unit addBackpack "B_Kitbag_cbr";
_unit addItemToBackpack  'rhs_100Rnd_762x54mmR_green';
_unit addItemToBackpack  'rhs_100Rnd_762x54mmR';
_unit addHeadgear "H_ShemagOpen_tan";

_unit addGoggles "TRYK_Beard_BW";

_unit linkItem "ItemMap";
_unit linkItem "ItemRadio";
