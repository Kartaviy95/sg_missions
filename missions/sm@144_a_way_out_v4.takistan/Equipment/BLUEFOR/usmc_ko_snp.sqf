// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_20Rnd_762x51_SR25_m118_special_Mag";
_unit addWeapon "rhs_weap_sr25_ec";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_KX3_comp";
_unit addPrimaryWeaponItem "rhsusf_acc_premier";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_G_MCam";
_unit addItemToUniform 'ACE_RangeCard';
// Vest with items:
_unit addVest "tfa_lbt_tl_mc";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_SR25_mk316_special_Mag';};
_unit addItemToVest 'rhs_mag_an_m8hc';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};


// Backpack with items:
_unit addBackpack "clf_prc117g_mlcm_blue";
for '_i' from 1 to 7 do { _unit addItemToBackpack  'rhsusf_20Rnd_762x51_SR25_mk316_special_Mag';};
_unit addHeadgear "rhsusf_opscore_paint_pelt_nsw";
_unit addGoggles "rhsusf_shemagh2_gogg_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
