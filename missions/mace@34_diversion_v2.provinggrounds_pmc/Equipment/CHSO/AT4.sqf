// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_M136_hedp";

_unit addWeapon "rhs_weap_rsp30_red";

_unit addItem "rhs_mag_30Rnd_556x45_Mk318_PMAG";
_unit addWeapon "rhs_weap_hk416d145";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_SF3P_556";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk_light";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
_unit addPrimaryWeaponItem "rhsusf_acc_rvg_blk";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_Fatigues_Short_MultiCam";

// Vest with items:
_unit addVest "tfa_lbt_operator_mct";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk318_PMAG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 5 do { _unit addItemToVest 'ACE_Chemlight_HiBlue';};

// Backpack with items:
_unit addBackpack "B_TacticalPack_rgr";
_unit addHeadgear "rhsusf_mich_bare_norotos_arc_alt_semi";

_unit addGoggles "rhsusf_shemagh2_od";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
