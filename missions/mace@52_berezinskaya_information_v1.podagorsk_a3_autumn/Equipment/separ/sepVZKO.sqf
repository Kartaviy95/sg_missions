// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_polymer";
_unit addWeapon "rhs_weap_ak103_zenitco01";
_unit addPrimaryWeaponItem "rhs_acc_dtk1";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
_unit addPrimaryWeaponItem "rhs_acc_grip_ffg2";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "VTN_U_BDU7";

// Vest with items:
_unit addVest "6b23Flora_Pioneer_F";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_polymer';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_polymer_tracer';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "mkk_rt1523g_bwmod_guer";
_unit addHeadgear "YuEZH1_2mEssT";

_unit addGoggles "G_Balaclava_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
