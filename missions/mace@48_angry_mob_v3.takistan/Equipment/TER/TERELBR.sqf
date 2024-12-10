// Squad Games


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_13";

// Weapons with attachments:

_unit addItem "rhs_75Rnd_762x39mm";
_unit addWeapon "rhs_weap_akmn_npz";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_13";

// Vest with items:
_unit addVest "RS_Tarzan_b";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_75Rnd_762x39mm';};

_unit addHeadgear "LOP_H_Turban";


_unit addBackpack "B_Kitbag_tan";
for '_i' from 1 to 2 do { _unit addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToBackpack'rhs_75Rnd_762x39mm';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
