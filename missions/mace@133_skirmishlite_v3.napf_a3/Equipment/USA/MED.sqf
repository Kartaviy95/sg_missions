// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_20Rnd_SCAR_762x51_m80a1_epr_bk";
_unit addWeapon "rhs_weap_SCARH_CQC";
_unit addPrimaryWeaponItem "vtn_optic_eotech_exps3_0b";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_Fatigues_Short_MultiCam";

// Vest with items:
_unit addVest "tfa_cpc_medicalbelt_mc_patches";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_m80a1_epr_bk';};
_unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_m62_tracer';

// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
_unit addHeadgear "rhsusf_ach_bare_ess";

_unit addGoggles "rhsusf_shemagh_grn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";