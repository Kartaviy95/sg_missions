// fact: BLU_F
// desc: Squad Leader
// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_20Rnd_SCAR_762x51_m80a1_epr";
_unit addWeapon "rhs_weap_mk17_STD";
_unit addPrimaryWeaponItem "rhsusf_acc_su230a_c";
_unit addPrimaryWeaponItem "rhsusf_acc_tdstubby_tan";
_unit addPrimaryWeaponItem "hlc_muzzle_300blk_KAC";
_unit addWeapon "Binocular";

removeBackpack _unit;

// Uniform with items:
_unit addUniform "tfa_uniforms_g2_mc1_0";

// Vest with items:
_unit addVest "tfa_cpc_communicationsbelt_mc_empty";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 8 do {_unit addItemToVest "rhs_mag_20Rnd_SCAR_762x51_m80a1_epr";};

// Backpack with items:
_unit addHeadgear "rhsusf_opscore_mar_ut_pelt";
_unit addGoggles "rhsusf_shemagh_tan";
_unit addBackpack "tfa_bp_pointman_mc";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
