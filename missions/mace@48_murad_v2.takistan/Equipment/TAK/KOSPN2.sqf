// Squad Games


// Uniform with items:
_this forceAddUniform "LOP_U_TAK_Civ_Fatigue_13";

// Weapons with attachments:

_this addItem "rhs_30Rnd_545x39_7N10_desert_AK";
_this addWeapon "rhs_weap_ak74m_desert";
_this addPrimaryWeaponItem "rhs_acc_tgpa";
_this addPrimaryWeaponItem "rhs_acc_1p29";

_this addWeapon "Binocular";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_TAK_Civ_Fatigue_13";

// Vest with items:
_this addVest "BG_Defender2Msvdp";
for '_i' from 1 to 15 do { _this addItemToVest 'rhs_30Rnd_545x39_7N10_desert_AK';};

_this addHeadgear "LOP_H_Turban";


_this addBackpack "tf_mr3000_bwmod";
for '_i' from 1 to 4 do { _this addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 4 do { _this addItemToBackpack 'rhs_mag_rdg2_white';};

_this linkItem "ItemMap";
_this linkItem "ItemGPS";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
