// Squad Games


// Uniform with items:
_unit forceAddUniform "Peh_FloraVSR93w_EAST_Uniform2";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "mkk_VTN_SVD_1963";
_unit addPrimaryWeaponItem "mkk_VTN_CAMO_GRASS_PART_SVD";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Peh_FloraVSR93w_EAST_Uniform2";

// Vest with items:
_unit addVest "rhs_6b5_sniper_vsr";
for '_i' from 1 to 9 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

_unit addHeadgear "rhs_beanie_green";


_unit addBackpack "YuE_RD54SVDFullFlora";
for '_i' from 1 to 5 do { _unit addItemToBackpack 'rhs_10Rnd_762x54mmR_7N14';};

_unit linkItem "ItemMap";
_unit linkItem "ItemGPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";