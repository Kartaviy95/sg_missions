// Squad Games


// Uniform with items:
_unit forceAddUniform "rhs_uniform_gorka_r_y";

// Weapons with attachments:

_unit addItem "rhs_20rnd_9x39mm_SP6";
_unit addWeapon "rhs_weap_asval_grip";
_unit addPrimaryWeaponItem "rhs_acc_pkas";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_gorka_r_y";

// Vest with items:
_unit addVest "BG_Defender2Mak2p";
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_20rnd_9x39mm_SP6';};

_unit addHeadgear "rhs_6b27m_green_ess_bala";


_unit addBackpack "rhs_sidor";
for '_i' from 1 to 4 do { _unit addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";
