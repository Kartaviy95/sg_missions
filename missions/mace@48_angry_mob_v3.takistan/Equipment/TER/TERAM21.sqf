// Squad Games


// Uniform with items:
_unit forceAddUniform "rhs_uniform_acu_ucp2";

// Weapons with attachments:


_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m27iar";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG2";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_acu_ucp2";

// Vest with items:
_unit addVest "RS_Tarzan_b";
for '_i' from 1 to 11 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};

_unit addHeadgear "Beanie_Black";


_unit addBackpack "tf_anprc155";
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhs_mag_rgd5';};
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit linkItem "ItemMap";
_unit linkItem "GPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
