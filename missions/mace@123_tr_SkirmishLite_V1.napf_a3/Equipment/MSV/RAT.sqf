// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "vtn_pg7vl";
_unit addWeapon "vtn_rpg7v2_up7v";

_unit addItem "nmg_30Rnd_762x39_7N23_AK15";
_unit addWeapon "NMG_weapons_ak15_18";
_unit addPrimaryWeaponItem "vtn_optic_1p87_1";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_ATACSFG";

// Vest with items:
_unit addVest "BG_Defender2SAKVOa";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 6 do { _unit addItemToVest 'nmg_30Rnd_762x39_7N23_AK15';};
for '_i' from 1 to 2 do { _unit addItemToVest 'nmg_30Rnd_762x39_T45_AK15';};

// Backpack with items:
_unit addBackpack "rhs_rpg_2";
_unit addItemToBackpack  'vtn_pg7vl';
for '_i' from 1 to 2 do { _unit addItemToBackpack  'vtn_tbg7v';};
_unit addHeadgear "rhsusf_opscore_mar_fg_pelt";

_unit addGoggles "rhsusf_shemagh2_gogg_grn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


