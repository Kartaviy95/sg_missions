// Squad Games


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_BL";

// Weapons with attachments:

_unit addItem "rhs_20rnd_9x39mm_SP6";
_unit addWeapon "rhs_weap_asval_grip";
_unit addPrimaryWeaponItem "rhs_acc_pso1m21";

_unit addWeapon "Rangefinder" ; 



// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_BL";

// Vest with items:
_unit addVest "rhs_6b43";
for '_i' from 1 to 12 do { _unit addItemToVest 'rhs_20rnd_9x39mm_SP6';};

_unit addHeadgear "rhsusf_opscore_bk_pelt";


_unit addBackpack "tf_mr3000_emr_RETRO";
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_20rnd_9x39mm_SP6';};
for '_i' from 1 to 3 do { _unit addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _unit addItemToBackpack 'rhs_mag_rdg2_black';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";
