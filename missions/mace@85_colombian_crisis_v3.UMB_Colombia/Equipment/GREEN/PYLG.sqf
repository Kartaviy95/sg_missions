// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "200Rnd_65x39_cased_Box";
_unit addWeapon "LMG_Mk200_F";
_unit addPrimaryWeaponItem "ACE_muzzle_mzls_H";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Tarkov_Uniforms_40";

// Vest with items:
_unit addVest "mkk_kkk_fullvest_full_radio";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_green';};
for '_i' from 1 to 2 do { _unit addItemToVest '200Rnd_65x39_cased_Box';};

// Backpack with items:
_unit addBackpack "rhsusf_falconii";
_unit addItemToBackpack  '200Rnd_65x39_cased_Box';
_unit addItemToBackpack  '200Rnd_65x39_cased_Box_Tracer';
_unit addHeadgear "rhsusf_opscore_fg_pelt";

_unit addGoggles "G_Balaclava_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";