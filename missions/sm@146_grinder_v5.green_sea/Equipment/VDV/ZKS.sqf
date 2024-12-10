// Squad Games

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74m_zenitco01";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
_unit addPrimaryWeaponItem "rhs_acc_1p29";
_unit addPrimaryWeaponItem "rhsusf_acc_grip1";

_unit addWeapon "Laserdesignator";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_vdv_emr";
for '_i' from 1 to 2 do { _unit addItemToUniform 'Laserbatteries';};

// Vest with items:
_unit addVest "rhs_6b45_off";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};

_unit addHeadgear "rhs_6b47_emr";


_unit addBackpack "tf_mr3000_emr_RETRO";
_unit addItemToBackpack "rhs_beret_vdv2";
for '_i' from 1 to 2 do { _unit addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit linkItem "ItemMap";
_unit linkItem "ItemGPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";