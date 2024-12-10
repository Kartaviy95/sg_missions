// Squad Games


// Uniform with items:
_this forceAddUniform "LOP_U_IRA_Fatigue_HTR_DPM";

// Weapons with attachments:
_this addWeapon "rhs_weap_m72a7";

_this addItem "rhs_30Rnd_545x39_7N10_2mag_AK";
_this addWeapon "rhs_weap_ak74n_gp25_npz";
_this addPrimaryWeaponItem "rhsusf_acc_eotech_552";


removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_IRA_Fatigue_HTR_DPM";

// Vest with items:
_this addVest "RS_Tarzan_b";
for '_i' from 1 to 10 do { _this addItemToVest 'rhs_30Rnd_545x39_7N10_2mag_AK';};

_this addHeadgear "Beanie_Black";


_this addBackpack "B_Kitbag_tan";
for '_i' from 1 to 2 do { _this addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 14 do { _this addItemToBackpack'rhs_VOG25';};
for '_i' from 1 to 2 do { _this addItemToBackpack 'rhs_mag_rdg2_white';};

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
