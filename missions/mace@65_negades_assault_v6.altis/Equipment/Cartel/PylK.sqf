// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_50Rnd_792x57_SmE_drum";
_unit addWeapon "rhs_weap_mg42";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Peh_FloraSea_EAST_Uniform2";

// Vest with items:
_unit addVest "OTK_L_Chestrig_Flora1_RHS";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsgref_50Rnd_792x57_SmE_drum';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "B_Carryall_khk";
_unit addItemToBackpack  'rhsgref_296Rnd_792x57_SmE_belt';
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhsgref_50Rnd_792x57_SmE_drum';};
_unit addHeadgear "LOP_H_Cowboy_hat";

_unit addGoggles "TRYK_Beard_BK4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
