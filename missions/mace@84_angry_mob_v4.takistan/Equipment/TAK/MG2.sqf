// Squad Games


// Uniform with items:
_unit forceAddUniform "LOP_U_SYR_M93_m81_02";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "mkk_VTN_PKMN_1974";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_FLASHSUPRESSOR_PKM1";
_unit addPrimaryWeaponItem "rhs_acc_1p78";



removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_SYR_M93_m81_02";

// Vest with items:
_unit addVest "usm_vest_rba_lbv_mg";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_100Rnd_762x54mmR';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

_unit addHeadgear "YGO_Helmet_6B27M_Wood";


_unit addBackpack "rhssaf_kitbag_md2camo";
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhs_100Rnd_762x54mmR';};


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
