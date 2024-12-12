// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_polymer";
_unit addWeapon "rhs_weap_ak103_zenitco01";
_unit addPrimaryWeaponItem "rhs_acc_dtk1";
_unit addPrimaryWeaponItem "rhs_acc_1p78";
_unit addPrimaryWeaponItem "rhsusf_acc_rvg_blk";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "UK3CB_BAF_U_Smock_CW_DPM";

// Vest with items:
_unit addVest "LOP_V_6B23_6Sh92_OLV";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_polymer';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_polymer_tracer';};

// Backpack with items:
_unit addBackpack "mkk_rt1523g_bwmod_guer";
_unit addItemToBackpack  'rhs_mag_f1';
_unit addHeadgear "rhssaf_helmet_m97_black_nocamo_black_ess";

_unit addGoggles "rhsusf_shemagh2_grn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
