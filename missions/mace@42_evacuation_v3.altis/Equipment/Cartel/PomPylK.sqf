// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "mkk_M16";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_TAF_Uniform_clothingjgk4";

// Vest with items:
_unit addVest "OTK_L_Chestrig_Olive2";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};

// Backpack with items:
_unit addBackpack "B_Carryall_khk";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhsgref_50Rnd_792x57_SmE_drum';};
_unit addGoggles "armst_balaclava_army";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";

_unit linkItem "ItemRadio";
