// Squad Games


// Uniform with items:
_this forceAddUniform "LOP_U_UVF_Fatigue_GREY_GSW";

// Weapons with attachments:
_this addWeapon "mkk_rhs_weap_rpg18";

_this addItem "rhs_75Rnd_762x39mm";
_this addWeapon "mkk_VTN_RPKN";
_this addPrimaryWeaponItem "rhsusf_acc_nt4_black";
_this addPrimaryWeaponItem "rhsusf_acc_compm4";




removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_UVF_Fatigue_GREY_GSW";

// Vest with items:
_this addVest "RS_Tarzan_b";
for '_i' from 1 to 7 do { _this addItemToVest 'rhs_75Rnd_762x39mm';};

_this addHeadgear "LOP_H_Shemag_BLK";


_this addBackpack "B_Kitbag_tan";
for '_i' from 1 to 4 do { _this addItemToBackpack 'rhs_mag_rgd5';};
for '_i' from 1 to 4 do { _this addItemToBackpack 'rhs_mag_rdg2_white';};

_this linkItem "ItemMap";
_this linkItem "ItemGPS";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
