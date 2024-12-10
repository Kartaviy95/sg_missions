// Squad Games


// Uniform with items:
_this forceAddUniform "LOP_U_IRA_Fatigue_HTR_DPM";

// Weapons with attachments:

_this addItem "rhs_75Rnd_762x39mm";
_this addWeapon "mkk_VTN_RPKN_TUNED_TACTICAL";
_this addPrimaryWeaponItem "rhsusf_acc_g33_xps3";


removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_IRA_Fatigue_HTR_DPM";

// Vest with items:
_this addVest "RS_Tarzan_b";
for '_i' from 1 to 5 do { _this addItemToVest 'rhs_75Rnd_762x39mm';};

_this addHeadgear "Beanie_Black";


_this addBackpack "B_Kitbag_tan";
for '_i' from 1 to 4 do { _this addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToBackpack'rhs_75Rnd_762x39mm';};
for '_i' from 1 to 4 do { _this addItemToBackpack 'rhs_mag_rdg2_white';};

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
