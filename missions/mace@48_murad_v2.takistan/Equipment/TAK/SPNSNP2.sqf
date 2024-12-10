// Squad Games


// Uniform with items:
_this forceAddUniform "LOP_U_TAK_Civ_Fatigue_01";

// Weapons with attachments:

_this addItem "rhs_10Rnd_762x54mmR_7N1";
_this addWeapon "rhs_weap_svdp_wd";
_this addPrimaryWeaponItem "rhs_acc_tgpv2";
_this addPrimaryWeaponItem "rhs_acc_pso1m2";

_this addWeapon "rhs_pdu4";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_TAK_Civ_Fatigue_01";


// Vest with items:
_this addVest "BG_Defender2Msvdp";
for '_i' from 1 to 15 do { _this addItemToVest 'rhs_10Rnd_762x54mmR_7N1';};

_this addHeadgear "LOP_H_Turban";


_this addBackpack "rhssaf_kitbag_md2camo";
for '_i' from 1 to 2 do { _this addItemToBackpack 'rhs_mag_rgd5';};
for '_i' from 1 to 4 do { _this addItemToBackpack 'rhs_10Rnd_762x54mmR_7N1';};
for '_i' from 1 to 2 do { _this addItemToBackpack 'rhs_mag_rdg2_white';};

_this linkItem "ItemMap";
_this linkItem "ItemGPS";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
