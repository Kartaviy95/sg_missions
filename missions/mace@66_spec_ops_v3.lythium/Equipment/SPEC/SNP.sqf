// Squad Games


// Uniform with items:
_unit forceAddUniform "rhs_uniform_gorka_r_y";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_svds";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
_unit addPrimaryWeaponItem "rhs_acc_tgpv2";

_unit addWeapon "Rangefinder";



// Uniform with items:
_unit forceAddUniform "rhs_uniform_gorka_r_y";

// Vest with items:
_unit addVest "BG_Defender2Mak2p";
for '_i' from 1 to 9 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};

_unit addHeadgear "rhs_6b27m_green_ess_bala";


_unit addBackpack "rhs_sidor";
for '_i' from 1 to 3 do { _unit addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";
