// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "hlc_mag_50rnd_556x45_Mk262_X15";
_unit addWeapon "rhs_weap_hk416d145_m320";
_unit addPrimaryWeaponItem "rhsusf_acc_nt4_black";
_unit addPrimaryWeaponItem "rhsusf_acc_su230_mrds";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "gsb_rhs_22_aaf_uni";

// Vest with items:
_unit addVest "acm_cdf_r_vest_spc_teamlead";
for '_i' from 1 to 5 do { _unit addItemToVest 'hlc_mag_50rnd_556x45_Mk262_X15';};
_unit addItemToVest 'hlc_mag_50rnd_556x45_M856A1_X15';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_purple';};

// Backpack with items:
_unit addBackpack "gsb_rhs_22_bp_compact";
for '_i' from 1 to 14 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_mag_M397_HET';};
_unit addHeadgear "ACM_CDF_R_Opscore_Cover_2";

_unit addGoggles "G_Bandanna_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";