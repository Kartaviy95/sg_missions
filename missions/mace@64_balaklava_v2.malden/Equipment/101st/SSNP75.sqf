// fact: BLU_F
// desc: Squad Leader
// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_5Rnd_300winmag_xm2010";
_unit addWeapon "rhs_weap_XM2010_d";
_unit addPrimaryWeaponItem "rhsusf_acc_premier_low";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
_unit addItem "BWA3_40Rnd_46x30_MP7";
_unit addWeapon "BWA3_MP7";
_unit addHandgunItem "BWA3_muzzle_snds_Rotex_II";
_unit addHandgunItem "optic_ACO_grn_smg";
_unit addWeapon "ACE_Vector";

removeBackpack _unit;

// Uniform with items:
_unit addUniform "tfa_uniforms_g2_mc1_0";
_unit addItemToUniform "ACE_RangeCard";

// Vest with items:
_unit addVest "tfa_cpc_Fastbelt_mc_US1";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 10 do {_unit addItemToVest "rhsusf_5Rnd_300winmag_xm2010";};

// Backpack with items:
_unit addHeadgear "rhsusf_opscore_mar_ut_pelt";
_unit addGoggles "rhs_googles_clear";
_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
_unit addItemToBackpack "ACE_Kestrel4500";
_unit addItemToBackpack "ACE_Tripod";
for "_i" from 1 to 3 do {_unit addItemToBackpack "BWA3_40Rnd_46x30_MP7";};
for "_i" from 1 to 10 do {_unit addItemToBackpack "rhsusf_5Rnd_300winmag_xm2010";};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
