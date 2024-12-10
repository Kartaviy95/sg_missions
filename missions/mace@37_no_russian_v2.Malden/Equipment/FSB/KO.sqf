// Squad Games


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_BL";

// Weapons with attachments:

_unit addItem "mkk_VTN_SR3_30s_SC";
_unit addWeapon "mkk_VTN_SR3M_TUNED_TACTICAL";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_SR3M_SOUNDSUPRESSOR";
_unit addPrimaryWeaponItem "rhsusf_acc_g33_xps3";

_unit addWeapon "Binocular" ; 



// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_BL";

// Vest with items:
_unit addVest "rhs_6b43"; 


_unit addHeadgear "rhsusf_opscore_bk_pelt";


_unit addBackpack "tf_mr3000_emr_RETRO";
for '_i' from 1 to 12 do { _unit addItemToBackpack 'mkk_VTN_SR3_30s_SC';};
for '_i' from 1 to 3 do { _unit addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _unit addItemToBackpack 'rhs_mag_rdg2_black';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";
