// Squad Games


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_08";

// Weapons with attachments:

_unit addItem "rhs_20rnd_9x39mm_SP6";
_unit addWeapon "rhs_weap_asval_grip";
_unit addPrimaryWeaponItem "rhs_acc_pso1m21";
_unit addPrimaryWeaponItem "rhsusf_acc_kac_grip";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_08";

// Vest with items:
_unit addVest "V_TacVest_camo";
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_20rnd_9x39mm_SP6';};

_unit addHeadgear "rhs_beanie";
_unit addGoggles "G_Balaclava_oli";

_unit addBackpack "rhsusf_falconii";
for '_i' from 1 to 1 do { _unit addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 6 do { _unit addItemToBackpack'rhs_20rnd_9x39mm_SP6';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";