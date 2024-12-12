// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_30Rnd_556x45_m855a1_AUG";
_unit addWeapon "mkk_hlc_rifle_auga3_GL";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Tarkov_Uniforms_310";

// Vest with items:
_unit addVest "mkk_kkk_fullvest_full_radio";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_green';};
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_30Rnd_556x45_m855a1_AUG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_30Rnd_556x45_m856a1_AUG';};
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_mag_M441_HE';};

// Backpack with items:
_unit addBackpack "rhsusf_falconii";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'mkk_30Rnd_556x45_m855a1_AUG';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_30Rnd_556x45_m856a1_AUG';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_mag_m714_White';};
_unit addHeadgear "rhsusf_opscore_fg_pelt";

_unit addGoggles "G_Balaclava_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";