// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "nmg_30Rnd_545x39_7N10_AK12";
_unit addWeapon "nmg_weapons_ak12gp_18";
_unit addPrimaryWeaponItem "mkc_optic_1p86";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_gorka_r_y_gloves";

// Vest with items:
_unit addVest "BG_Defender2SAKVOa";
for '_i' from 1 to 5 do { _unit addItemToVest 'nmg_30Rnd_545x39_7N10_AK12';};
for '_i' from 1 to 2 do { _unit addItemToVest 'nmg_30Rnd_545x39_7T3M_AK12';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgo';};
_unit addItemToVest 'rhs_mag_rgn';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};;

// Backpack with items:
_unit addBackpack "YuE_6sh92rOl";
for '_i' from 1 to 10 do { _unit addItemToBackpack 'rhs_VOG25P';};
for '_i' from 1 to 8 do { _unit addItemToBackpack 'rhs_VOG25';};
_unit addHeadgear "H_Cap_oli";

_unit addGoggles "rhs_scarf";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
