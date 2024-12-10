// Squad Games


// Uniform with items:
_this forceAddUniform "LOP_U_TAK_Civ_Fatigue_14";

// Weapons with attachments:

_this addItem "rhs_30Rnd_545x39_7N10_2mag_AK";
_this addWeapon "rhs_weap_aks74n_gp25";
_this addPrimaryWeaponItem "rhs_acc_tgpa";
_this addPrimaryWeaponItem "rhs_acc_pkas";



removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_TAK_Civ_Fatigue_14";

// Vest with items:
_this addVest "BG_Defender2Msvdp";
for '_i' from 1 to 15 do { _this addItemToVest 'rhs_30Rnd_545x39_7N10_2mag_AK';};

_this addHeadgear "LOP_H_Turban";


_this addBackpack "rhssaf_kitbag_md2camo";
for '_i' from 1 to 2 do { _this addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 15 do { _this addItemToBackpack'rhs_VOG25';};
for '_i' from 1 to 2 do { _this addItemToBackpack 'rhs_mag_rdg2_white';};

_this linkItem "ItemMap";
_this linkItem "ItemGPS";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
