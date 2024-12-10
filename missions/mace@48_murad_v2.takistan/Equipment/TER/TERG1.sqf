// Squad Games


// Uniform with items:
_this forceAddUniform "LOP_U_UVF_Fatigue_GREY_GSW";

// Weapons with attachments:


_this addItem "rhs_30Rnd_762x39mm_89_Savz58";
_this addWeapon "rhs_weap_savz58v_ris";
_this addPrimaryWeaponItem "rhsusf_acc_ACOG_RMR";

_this addWeapon "Binocular";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_UVF_Fatigue_GREY_GSW";

// Vest with items:
_this addVest "RS_Tarzan_b";
for '_i' from 1 to 9 do { _this addItemToVest 'rhs_30Rnd_762x39mm_89_Savz58';};

_this addHeadgear "LOP_H_Shemag_BLK";


_this addBackpack "tf_anprc155";
for '_i' from 1 to 4 do { _this addItemToBackpack 'rhs_mag_rgd5';};
for '_i' from 1 to 4 do { _this addItemToBackpack 'rhs_mag_rdg2_white';};

_this linkItem "ItemMap";
_this linkItem "ItemGPS";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
