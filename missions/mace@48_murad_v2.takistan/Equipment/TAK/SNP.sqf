// Squad Games


// Uniform with items:
_this forceAddUniform "LOP_U_ISTS_Fatigue_05";

// Weapons with attachments:

_this addItem "rhs_10Rnd_762x54mmR_7N1";
_this addWeapon "rhs_weap_svds";
_this addPrimaryWeaponItem "rhs_acc_pso1m2";

_this addWeapon "Binocular";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_ISTS_Fatigue_05";

// Vest with items:
_this addVest "LOP_V_6B23_6Sh92_OLV";
for '_i' from 1 to 9 do { _this addItemToVest 'rhs_10Rnd_762x54mmR_7N1';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};

_this addHeadgear "LOP_H_SSh68Helmet_TAN";


_this addBackpack "rhssaf_kitbag_md2camo";
for '_i' from 1 to 5 do { _this addItemToBackpack 'rhs_10Rnd_762x54mmR_7N1';};


_this linkItem "ItemMap";
_this linkItem "ItemGPS";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
