// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_VTN_RPK_40s_SC";
_unit addWeapon "mkk_VTN_RPKN";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Bushlat_VSRw_EAST_Uniform";

// Vest with items:
_unit addVest "rhs_6b5_vsr";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgo';};
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_VTN_RPK_40s_SC';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_VTN_RPK_40b_TRC';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
_unit addItemToBackpack  'rhs_75Rnd_762x39mm';
_unit addHeadgear "rhs_ssh68_2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
