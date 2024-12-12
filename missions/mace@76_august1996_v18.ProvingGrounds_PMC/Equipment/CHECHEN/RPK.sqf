// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_45Rnd_545X39_7N10_AK";
_unit addWeapon "mkk_VTN_RPK74N_1984";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_FLASHSUPRESSOR_RPK74";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_altis_lizard_olive";

// Vest with items:
_unit addVest "LOP_V_Chestrig_VSR";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_45Rnd_545X39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_45Rnd_545X39_AK_Green';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_grenade_khattabka_vog17_mag';};
_unit addItemToVest 'rhs_grenade_khattabka_vog25_mag';
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rdg2_black';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_45Rnd_545X39_7N6_AK';};
_unit addHeadgear "mkk_H_pakol2";

_unit addGoggles "TRYK_Beard3";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
