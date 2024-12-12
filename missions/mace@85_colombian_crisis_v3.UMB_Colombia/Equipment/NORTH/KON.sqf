// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_polymer";
_unit addWeapon "rhs_weap_ak103_zenitco01_grip1";
_unit addPrimaryWeaponItem "rhs_acc_dtk2";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
_unit addPrimaryWeaponItem "rhs_acc_grip_rk2";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_TLA_2";

// Vest with items:
_unit addVest "LOP_V_6Sh92_OLV";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_polymer';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_polymer_tracer';};

// Backpack with items:
_unit addBackpack "mkk_rt1523g_green_RED";
for '_i' from 1 to 3 do { _unit addItemToBackpack 'rhs_30Rnd_762x39mm_polymer';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_30Rnd_762x39mm_polymer_tracer';};
_unit addHeadgear "rhssaf_helmet_m97_md2camo";

_unit addGoggles "G_Bandanna_beast";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";