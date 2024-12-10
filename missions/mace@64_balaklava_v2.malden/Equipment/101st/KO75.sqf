// fact: BLU_F
// desc: Squad Leader
// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_20Rnd_SCAR_762x51_m80a1_epr";
_unit addWeapon "rhs_weap_mk17_STD";
_unit addPrimaryWeaponItem "rhsusf_acc_su230a_c";
_unit addPrimaryWeaponItem "rhsusf_acc_tdstubby_tan";
_unit addItem "rhsusf_mag_17Rnd_9x19_FMJ";
_unit addWeapon "rhsusf_weap_glock17g4";
_unit addHandgunItem "hlc_muzzle_Octane9";
_unit addWeapon "Binocular";

removeBackpack _unit;

// Uniform with items:
_unit addUniform "tfa_uniforms_g2_mc1_0";
for "_i" from 1 to 2 do {_unit addItemToUniform "rhsusf_mag_17Rnd_9x19_FMJ";};

// Vest with items:
_unit addVest "tfa_cpc_tlbelt_mc_US2";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 8 do {_unit addItemToVest "rhs_mag_20Rnd_SCAR_762x51_m80a1_epr";};

// Backpack with items:
_unit addHeadgear "rhsusf_opscore_mar_ut_pelt";
_unit addGoggles "rhsusf_oakley_goggles_clr";
_unit addBackpack "tf_rt1523g_rhs";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
