// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_Savz58";
_unit addWeapon "rhs_weap_savz58v_ris_grip1";
_unit addPrimaryWeaponItem "rhsgref_acc_zendl";
_unit addPrimaryWeaponItem "rhs_acc_okp7_picatinny";
_unit addPrimaryWeaponItem "rhs_acc_grip_rk2";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_altis_lizard_olive";

// Vest with items:
_unit addVest "LOP_V_6Sh92_Radio_OLV";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_Savz58';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_Savz58_tracer';};

// Backpack with items:
_unit addBackpack "mkk_rt1523g_green_RED";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_30Rnd_762x39mm_Savz58';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_30Rnd_762x39mm_Savz58_tracer';};
_unit addHeadgear "LOP_H_Beanie_dpmw";

_unit addGoggles "rhsusf_shemagh2_grn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";