// Squad Games


// Uniform with items:
_this forceAddUniform "LOP_U_TAK_Civ_Fatigue_08";

// Weapons with attachments:

_this addItem "rhs_20rnd_9x39mm_SP6";
_this addWeapon "rhs_weap_vss";
_this addPrimaryWeaponItem "rhs_acc_pso1m21";



removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_TAK_Civ_Fatigue_08";

// Vest with items:
_this addVest "BG_Defender2Msvdp";
for '_i' from 1 to 16 do { _this addItemToVest 'rhs_20rnd_9x39mm_SP6';};

_this addHeadgear "LOP_H_Turban";


_this addBackpack "rhssaf_kitbag_md2camo";
for '_i' from 1 to 2 do { _this addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToBackpack 'rhs_mag_rdg2_white';};

_this linkItem "ItemMap";
_this linkItem "ItemGPS";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
