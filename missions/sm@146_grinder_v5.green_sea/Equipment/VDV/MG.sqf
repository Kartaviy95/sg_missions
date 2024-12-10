// Squad Games


// Uniform with items:
_unit forceAddUniform "rhs_uniform_vdv_emr";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "mkk_VTN_PKP_TUNED_TACTICAL";
_unit addPrimaryWeaponItem "rhs_acc_1p87";


removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_vdv_emr";
_unit addItemToUniform "rhs_beret_vdv2";

// Vest with items:
_unit addVest "rhs_6b45_mg";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_100Rnd_762x54mmR';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};

_unit addHeadgear "rhs_6b47_emr";

_unit addBackpack "B_Carryall_oli";
for '_i' from 1 to 3 do { _unit addItemToBackpack 'rhs_100Rnd_762x54mmR';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit linkItem "ItemMap";
_unit linkItem "ItemGPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";