// Squad Games


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_BL";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_svdp_wd";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "rhsusf_bino_lerca_1200_tan" ; 



// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_BL";

// Vest with items:
_unit addVest "rhs_6b43";
for '_i' from 1 to 18 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};

_unit addHeadgear "rhsusf_opscore_bk_pelt";


_unit addBackpack "B_Kitbag_sgg";
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 3 do { _unit addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _unit addItemToBackpack 'rhs_mag_rdg2_black';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";
