// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "mkk_rhs_weap_rpg18";

_unit addItem "rhs_30Rnd_762x39mm";
_unit addWeapon "mkk_VTN_AKMS_SAWEDOFF";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "LOP_U_UA_Fatigue_04";

// Vest with items:
_unit addVest "rhsgref_chestrig";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_762x39mm';};

// Backpack with items:
_unit addBackpack "rhssaf_kitbag_smb";
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_30Rnd_762x39mm_tracer';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rdg2_white';};
_unit addHeadgear "rhsgref_hat_M1951";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
