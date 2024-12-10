// fact: BLU_F
// desc: Squad Leader
// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_200Rnd_556x45_mixed_soft_pouch_coyote";
_unit addWeapon "rhs_weap_m249_pip_S";
_unit addPrimaryWeaponItem "rhsusf_acc_g33_xps3";
_unit addPrimaryWeaponItem "rhsusf_acc_saw_bipod";
_unit addPrimaryWeaponItem "rhsusf_acc_SFMB556";


removeBackpack _unit;

// Uniform with items:
_unit addUniform "tfa_uniforms_g2_mc1_0";

// Vest with items:
_unit addVest "tfa_cpc_Fastbelt_mc_empty";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhsusf_200Rnd_556x45_mixed_soft_pouch_coyote";};

// Backpack with items:
_unit addHeadgear "rhsusf_opscore_mar_ut_pelt";
_unit addGoggles "YuEEss";
_unit addBackpack "tfa_bp_tomahawk_mc";
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhsusf_200Rnd_556x45_mixed_soft_pouch_coyote";};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
