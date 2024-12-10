// fact: BLU_F
// desc: Squad Leader
// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_20Rnd_762x51_SR25_m993_Mag";
_unit addWeapon "rhs_weap_sr25_ec_d";
_unit addPrimaryWeaponItem "rhsgref_sdn6_suppressor";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris_tan";
_unit addItem "rhsusf_mag_17Rnd_9x19_FMJ";
_unit addWeapon "rhsusf_weap_glock17g4";
_unit addHandgunItem "hlc_muzzle_Octane9";
_unit addWeapon "ACE_Vector";

removeBackpack _unit;

// Uniform with items:
_unit addUniform "tfa_uniforms_g2_mc1_0";
_unit addItemToUniform "ACE_RangeCard";

// Vest with items:
_unit addVest "tfa_cpc_Fastbelt_mc_US1";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 8 do {_unit addItemToVest "rhsusf_20Rnd_762x51_SR25_m993_Mag";};

// Backpack with items:
_unit addHeadgear "rhsusf_opscore_mar_ut_pelt";
_unit addGoggles "rhs_googles_clear";
_unit addBackpack "tfa_bp_pointman_mc";
for "_i" from 1 to 3 do {_unit addItemToBackpack "rhsusf_mag_17Rnd_9x19_FMJ";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "rhsusf_20Rnd_762x51_SR25_m993_Mag";};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
