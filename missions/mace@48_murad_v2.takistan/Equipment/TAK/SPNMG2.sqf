// Squad Games


// Uniform with items:
_this forceAddUniform "LOP_U_TAK_Civ_Fatigue_04";

// Weapons with attachments:

_this addItem "rhs_100Rnd_762x54mmR";
_this addWeapon "mkk_VTN_PKP_TUNED_TACTICAL";
_this addPrimaryWeaponItem "mkk_VTN_MUZZLE_DTK1PCH";
_this addPrimaryWeaponItem "rhsusf_acc_eotech_552";



removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_TAK_Civ_Fatigue_04";

// Vest with items:
_this addVest "BG_Defender2Msvdp";
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_100Rnd_762x54mmR';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 1 do { _this addItemToVest 'rhs_mag_rdg2_white';};

_this addHeadgear "LOP_H_Turban";


_this addBackpack "rhssaf_kitbag_md2camo";
for '_i' from 1 to 1 do { _this addItemToBackpack 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _this addItemToBackpack 'rhs_100Rnd_762x54mmR';};

_this linkItem "ItemMap";
_this linkItem "ItemGPS";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
