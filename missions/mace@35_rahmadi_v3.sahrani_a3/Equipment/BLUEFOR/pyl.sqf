// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_200Rnd_556x45_box";
_unit addWeapon "mkk_M249_light_S_Desert";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_RMR";
_unit addPrimaryWeaponItem "rhsusf_acc_saw_bipod";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "tfa_uniforms_g2_mc1_0";

// Vest with items:
_unit addVest "tfa_cpc_Fastbelt_mc_empty";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
_unit addItemToVest 'rhsusf_200Rnd_556x45_box';
_unit addItemToVest 'rhsusf_200rnd_556x45_mixed_box';

// Backpack with items:
_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
_unit addItemToBackpack  'rhsusf_200rnd_556x45_mixed_box';
_unit addItemToBackpack  'rhsusf_200Rnd_556x45_box';
_unit addHeadgear "rhsusf_opscore_ut_pelt_nsw";

_unit addGoggles "G_Bandanna_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
