// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_10rnd_762x54_svt40_lps";
_unit addWeapon "mkk_svt_40";
_unit addPrimaryWeaponItem "mkk_optic_pu";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_Gorka2p_olive_EAST_Uniform";

// Vest with items:
_unit addVest "rhs_6b2_lifchik";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 10 do { _unit addItemToVest 'mkk_10rnd_762x54_svt40_7n1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_10rnd_762x54_svt40_t46';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog25_mag';};
_unit addGoggles "G_Balaclava_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
