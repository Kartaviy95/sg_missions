// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_20Rnd_762x51_SR25_m993_Mag";
_unit addWeapon "rhs_weap_sr25";
_unit addPrimaryWeaponItem "rhsusf_acc_SR25S";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4_2_mrds";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "gsb_rhs_22_aaf_uni";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "acm_cdf_r_vest_spc_light";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_purple';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_SR25_m993_Mag';};

// Backpack with items:
_unit addBackpack "gsb_rhs_22_bp_compact";
_unit addHeadgear "ACM_CDF_R_Opscore_Cover_2";

_unit addGoggles "G_Bandanna_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
