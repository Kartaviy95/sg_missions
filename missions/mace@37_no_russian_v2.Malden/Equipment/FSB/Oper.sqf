// Squad Games


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_BL";

// Weapons with attachments:

_unit addItem "mkk_VTN_SR3_30s_AP";
_unit addWeapon "mkk_VTN_SR3M";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_SR3M_SOUNDSUPRESSOR";
_unit addPrimaryWeaponItem "rhs_acc_ekp1";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_BL";

// Vest with items:
_unit addVest "rhs_6b43";
for '_i' from 1 to 12 do { _unit addItemToVest 'mkk_VTN_SR3_30s_AP';};

_unit addHeadgear "rhsusf_opscore_bk_pelt";


_unit addBackpack "B_Kitbag_sgg";
for '_i' from 1 to 2 do { _unit addItemToBackpack 'mkk_VTN_SR3_30s_AP';};
for '_i' from 1 to 3 do { _unit addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _unit addItemToBackpack 'rhs_mag_rdg2_black';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";
