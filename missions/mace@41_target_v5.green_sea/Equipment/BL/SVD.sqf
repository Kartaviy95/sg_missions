// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "mkk_VTN_SVD_1963";
_unit addPrimaryWeaponItem "mkk_VTN_CAMO_GRASS_SVD";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "LOP_U_UA_Fatigue_01";


// Vest with items:
_unit addVest "OTK_M_Chestrig_Classic3";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addHeadgear "Beanie_Black";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";