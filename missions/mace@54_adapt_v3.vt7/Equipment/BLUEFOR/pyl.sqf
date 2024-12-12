// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_47rnd_762x54_dp";
_unit addWeapon "mkk_dp28";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_Gorka2p_olive_EAST_Uniform";

// Vest with items:
_unit addVest "rhs_6b2_lifchik";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_47rnd_762x54_dp';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_grenade_khattabka_vog25_mag';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'mkk_47rnd_762x54_dp';};
_unit addGoggles "G_Balaclava_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
