// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_762x25_8";
_unit addWeapon "rhs_weap_tt33";

_unit addItem "rhsgref_296Rnd_792x57_SmE_belt";
_unit addWeapon "rhs_weap_mg42";
_unit addPrimaryWeaponItem "rhsgref_mg42_acc_AAsight";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_TLA_2";

// Vest with items:
_unit addVest "rhs_belt_AK4_back";
_unit addItemToVest 'rhsgref_296Rnd_792x57_SmE_belt';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog17_mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_black';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_762x25_8';};

// Backpack with items:
_unit addBackpack "rhssaf_alice_smb";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsgref_50Rnd_792x57_SmK_drum';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsgref_50Rnd_792x57_SmK_alltracers_drum';};
_unit addHeadgear "H_Bandanna_khk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
