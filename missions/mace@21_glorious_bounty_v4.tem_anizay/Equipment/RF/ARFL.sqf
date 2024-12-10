// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR_green";
_unit addWeapon "mkk_VTN_PKMN";
_unit addPrimaryWeaponItem "rhs_acc_ekp8_02";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_G_BrownATACSFG";

// Vest with items:
_unit addVest "AGE_LV119_SL_MultiCam";
_unit addItemToVest 'rhs_mag_rgn';
_unit addItemToVest 'rhs_mag_rgo';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_white';};
_unit addItemToVest 'rhs_100Rnd_762x54mmR_7BZ3';

// Backpack with items:
_unit addBackpack "B_FieldPack_blk";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR_green';};
_unit addHeadgear "AGE_Fast_Tan_C";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";

_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

