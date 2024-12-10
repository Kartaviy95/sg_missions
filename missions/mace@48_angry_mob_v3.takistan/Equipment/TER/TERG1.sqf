// Squad Games


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_GREY_GSW";

// Weapons with attachments:


_unit addItem "rhs_30Rnd_762x39mm_89_Savz58";
_unit addWeapon "rhs_weap_savz58v_ris";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_RMR";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_GREY_GSW";

// Vest with items:
_unit addVest "RS_Tarzan_b";
for '_i' from 1 to 9 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_89_Savz58';};

_unit addHeadgear "LOP_H_Shemag_BLK";


_unit addBackpack "tf_anprc155";
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhs_mag_rgd5';};
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit linkItem "ItemMap";
_unit linkItem "GPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
