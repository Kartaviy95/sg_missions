// Squad Games


// Uniform with items:
_this forceAddUniform "LOP_U_IRA_Fatigue_HTR_DPM";

// Weapons with attachments:

_this addItem "mkk_hlc_30rnd_556x45_EPR_HK33";
_this addWeapon "mkk_hlc_rifle_hk33a2RIS";
_this addPrimaryWeaponItem "rhsusf_acc_nt4_black";
_this addPrimaryWeaponItem "rhsusf_acc_ACOG_RMR";


removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_IRA_Fatigue_HTR_DPM";

// Vest with items:
_this addVest "RS_Tarzan_b";
for '_i' from 1 to 11 do { _this addItemToVest 'mkk_hlc_30rnd_556x45_EPR_HK33';};

_this addHeadgear "Beanie_Black";


_this addBackpack "B_Kitbag_tan";
for '_i' from 1 to 4 do { _this addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 4 do { _this addItemToBackpack 'rhs_mag_rdg2_white';};

_this linkItem "ItemMap";
_this linkItem "ItemGPS";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
