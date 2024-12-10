// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_30Rnd_556x45_m855a1_AUG";
_unit addWeapon "mkk_hlc_rifle_auga2lsw_b";
_unit addPrimaryWeaponItem "rhsusf_acc_su230_mrds";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Tarkov_Uniforms_360";

// Vest with items:
_unit addVest "mkk_kkk_fullvest_full_radio";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_green';};
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_30Rnd_556x45_m855a1_AUG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_30Rnd_556x45_m856a1_AUG';};

// Backpack with items:
_unit addBackpack "rhsusf_falconii";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'mkk_30Rnd_556x45_m855a1_AUG';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_30Rnd_556x45_m856a1_AUG';};
_unit addHeadgear "rhsusf_opscore_fg_pelt";

_unit addGoggles "G_Balaclava_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";