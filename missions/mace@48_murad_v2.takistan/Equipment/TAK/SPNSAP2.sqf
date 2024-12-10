// Squad Games


// Uniform with items:
_this forceAddUniform "LOP_U_TAK_Civ_Fatigue_15";

// Weapons with attachments:

_this addItem "rhs_30Rnd_545x39_7N10_desert_AK";
_this addWeapon "rhs_weap_ak74m_desert";
_this addPrimaryWeaponItem "rhs_acc_tgpa";
_this addPrimaryWeaponItem "rhs_acc_pkas";



removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_TAK_Civ_Fatigue_15";

// Vest with items:
_this addVest "BG_Defender2Msvdp";
for '_i' from 1 to 14 do { _this addItemToVest 'rhs_30Rnd_545x39_7N10_desert_AK';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};

_this addHeadgear "LOP_H_Turban";


_this addBackpack "rhssaf_kitbag_md2camo";
for '_i' from 1 to 2 do { _this addItemToBackpack 'rhsusf_m112x4_mag';};
for '_i' from 1 to 1 do { _this addItemToBackpack 'ACE_Clacker';};
for '_i' from 1 to 1 do { _this addItemToBackpack 'ACE_M26_Clacker';};

_this linkItem "ItemMap";
_this linkItem "ItemGPS";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
