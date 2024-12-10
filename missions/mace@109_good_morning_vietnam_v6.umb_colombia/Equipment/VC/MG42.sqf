// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_762x25_8";
_unit addWeapon "rhs_weap_tt33";

_unit addItem "rhsgref_50Rnd_792x57_SmK_drum";
_unit addWeapon "rhs_weap_mg42";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "UNS_VC_S";

// Vest with items:
_unit addVest "rhs_belt_RPK";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhsgref_50Rnd_792x57_SmK_drum';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_762x25_8';};

// Backpack with items:
_unit addBackpack "YuE_RD54";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhsgref_50Rnd_792x57_SmK_alltracers_drum';};
_unit addHeadgear "UNS_Boonie4_VC";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
