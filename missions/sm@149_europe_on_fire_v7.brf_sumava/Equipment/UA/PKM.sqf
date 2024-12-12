// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "mkk_VTN_PKMN_TUNED";
_unit addPrimaryWeaponItem "rhsusf_acc_ELCAN";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UKR_Fatigue_Digit";

// Vest with items:
_unit addVest "rhsusf_mbav_mg";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addItemToVest 'rhs_100Rnd_762x54mmR';

// Backpack with items:
_unit addBackpack "B_Kitbag_tan";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR';};
_unit addHeadgear "PO_H_PASGT_MM14";

_unit addGoggles "rhsusf_oakley_goggles_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
