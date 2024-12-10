// Squad Games


// Uniform with items:
_this forceAddUniform "LOP_U_SYR_M93_m81_02";

// Weapons with attachments:

_this addItem "rhs_100Rnd_762x54mmR";
_this addWeapon "mkk_VTN_PKMN_1974";
_this addPrimaryWeaponItem "mkk_VTN_MUZZLE_FLASHSUPRESSOR_PKM1";
_this addPrimaryWeaponItem "rhs_acc_1p78";



removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_SYR_M93_m81_02";

// Vest with items:
_this addVest "usm_vest_rba_lbv_mg";
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_100Rnd_762x54mmR';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};

_this addHeadgear "YGO_Helmet_6B27M_Wood";


_this addBackpack "rhssaf_kitbag_md2camo";
for '_i' from 1 to 4 do { _this addItemToBackpack 'rhs_100Rnd_762x54mmR';};


_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
