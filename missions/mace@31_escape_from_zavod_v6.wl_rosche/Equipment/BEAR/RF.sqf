// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_60Rnd_545X39_7N10_AK";
_unit addWeapon "nmg_weapons_rpk16s";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Tarkov_Uniforms_569";

// Vest with items:
_unit addVest "6b23EMP_Pioneer_G";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_60Rnd_545X39_AK_Green';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_60Rnd_545X39_7N22_AK';};

// Backpack with items:
_unit addBackpack "B_TacticalPack_oli";
_unit addHeadgear "H_Cap_blk";

_unit addGoggles "rhs_facewear_6m2_1";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
