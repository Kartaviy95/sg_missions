// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "BWA3_RGW90_Loaded";

_unit addWeapon "rhs_weap_rsp30_red";

_unit addItem "rhs_mag_30Rnd_556x45_Mk318_PMAG";
_unit addWeapon "rhs_weap_hk416d145";
_unit addPrimaryWeaponItem "rhsusf_acc_SFMB556";
_unit addPrimaryWeaponItem "rhsusf_acc_wmx_bk";
_unit addPrimaryWeaponItem "rhsusf_acc_T1_low";
_unit addPrimaryWeaponItem "rhsusf_acc_tdstubby_blk";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "USP_SOFTSHELL_G3C_BLK_MC";

// Vest with items:
_unit addVest "tfa_v_jpc_assaulter_belt_mc";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk318_PMAG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 5 do { _unit addItemToVest 'ACE_Chemlight_HiBlue';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_khk";
_unit addItemToBackpack  'BWA3_RGW90_HH';
_unit addHeadgear "rhsusf_mich_bare_norotos_arc_alt_headset";

_unit addGoggles "rhsusf_shemagh2_od";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
