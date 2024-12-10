// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_20rnd_765x17_vz61";
_unit addWeapon "rhs_weap_savz61_folded";

_unit addItem "rhs_10Rnd_762x54mmR_7N1";
_unit addWeapon "mkk_VTN_SVD_1963";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_AM_Fatigue_01_5";

// Vest with items:
_unit addVest "RPS_Smersh17_b";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 9 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N1';};
_unit addItemToVest 'mkk_10Rnd_762x54mmR_t46';
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "B_FieldPack_blk";
_unit addHeadgear "LOP_H_Pakol";

_unit addGoggles "TRYK_Beard_BW4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
