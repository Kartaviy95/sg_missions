
// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_15";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "mkk_rk95";
_unit addPrimaryWeaponItem "rhs_acc_1p87";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_15";

// Vest with items:
_unit addVest "V_TacVest_oli";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_89';};

_unit addHeadgear "H_Bandanna_khk";
_unit addGoggles "G_Balaclava_oli";

_unit addBackpack "rhsusf_falconii";
for '_i' from 1 to 1 do { _unit addItemToBackpack 'rhs_mag_rgd5';};
for '_i' from 1 to 6 do { _unit addItemToBackpack 'rhs_30Rnd_762x39mm_89';};
for '_i' from 1 to 1 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";