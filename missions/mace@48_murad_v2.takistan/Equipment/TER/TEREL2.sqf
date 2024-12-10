// Squad Games


// Uniform with items:
_this forceAddUniform "LOP_U_IRA_Fatigue_HTR_DPM";

// Weapons with attachments:
_this addWeapon "rhs_weap_m72a7";

_this addItem "mkk_30rnd_556x45_m856a1_m21";
_this addWeapon "rhs_weap_m21a_pr_pbg40";
_this addPrimaryWeaponItem "rhsusf_acc_compm4";


removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_IRA_Fatigue_HTR_DPM";

// Vest with items:
_this addVest "RS_Tarzan_b";
for '_i' from 1 to 10 do { _this addItemToVest 'mkk_30rnd_556x45_m856a1_m21';};

_this addHeadgear "Beanie_Black";


_this addBackpack "B_Kitbag_tan";
for '_i' from 1 to 2 do { _this addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 14 do { _this addItemToBackpack'rhs_VOG25';};
for '_i' from 1 to 2 do { _this addItemToBackpack 'rhs_mag_rdg2_white';};

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
