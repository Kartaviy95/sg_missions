// Squad Games


// Uniform with items:
_this forceAddUniform "LOP_U_IRA_Fatigue_HTR_DPM";

// Weapons with attachments:

_this addItem "rhs_10Rnd_762x54mmR_7N1";
_this addWeapon "mkk_VTN_SVD_CAMO";
_this addPrimaryWeaponItem "rhs_acc_pso1m2";

_this addWeapon "Binocular";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_IRA_Fatigue_HTR_DPM";

// Vest with items:
_this addVest "RS_Tarzan_b";
for '_i' from 1 to 10 do { _this addItemToVest 'rhs_10Rnd_762x54mmR_7N1';};

_this addHeadgear "Beanie_Black";


_this addBackpack "rhssaf_kitbag_smb";
for '_i' from 1 to 4 do { _this addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 4 do { _this addItemToBackpack 'rhs_mag_rdg2_white';};

_this linkItem "ItemMap";
_this linkItem "ItemGPS";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
