// Squad Games


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_GREY_GSW";

// Weapons with attachments:



_unit addItem "rhs_30Rnd_545x39_7N10_plum_AK";
_unit addWeapon "mkk_VTN_AKS74U_TUNED";
_unit addPrimaryWeaponItem "rhs_acc_tgpa";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";



removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_GREY_GSW";

// Vest with items:
_unit addVest "RS_Tarzan_b";
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_plum_AK';};

_unit addHeadgear "LOP_H_Shemag_BLK";


_unit addBackpack "B_Kitbag_tan";
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhs_mag_rgd5';};
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};

_unit linkItem "ItemMap";
_unit linkItem "ItemGPS";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
