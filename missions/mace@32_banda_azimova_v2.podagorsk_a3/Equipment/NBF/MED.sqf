// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm";
_unit addWeapon "mkk_VTN_AKMS_SAWEDOFF";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_IRA_Fatigue_DPM_GNSW";
for '_i' from 1 to 2 do { _unit addItemToUniform  'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToUniform  'rhs_mag_rdg2_white';};

// Vest with items:
_unit addVest "rhsgref_chestrig";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_30Rnd_762x39mm';};
for '_i' from 1 to 2 do { _unit addItemToVest  'rhs_30Rnd_762x39mm_tracer';};

// Backpack with items:
_unit addBackpack "rhssaf_kitbag_smb";
_unit addHeadgear "H_Watchcap_camo";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
