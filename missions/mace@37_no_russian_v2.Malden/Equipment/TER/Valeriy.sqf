// Squad Games

// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Functionary_01";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_svds";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "Rangefinder";

removeBackpack _unit;


// Vest with items:
_unit addVest "V_TacVest_blk";
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";