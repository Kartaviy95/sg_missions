// Squad Games


// Uniform with items:
_unit forceAddUniform "LOP_U_NAPA_Fatigue_04";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "rhs_weap_akmn_npz";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_NAPA_Fatigue_04";

// Vest with items:
_unit addVest "RS_Tarzan_b";
for '_i' from 1 to 11 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_89';};

_unit addHeadgear "YuEBandana_G";


_unit addBackpack "tf_anprc155";
for '_i' from 1 to 2 do { _unit addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit linkItem "ItemMap";
_unit linkItem "ItemGPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
