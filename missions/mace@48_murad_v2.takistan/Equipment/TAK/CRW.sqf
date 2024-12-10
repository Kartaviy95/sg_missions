// Squad Games


// Uniform with items:
_this forceAddUniform "LOP_U_ISTS_Fatigue_05";

// Weapons with attachments:

_this addItem "rhs_30Rnd_762x39mm_89";
_this addWeapon "rhs_weap_akms";
_this addPrimaryWeaponItem "rhs_acc_dtk";


removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_ISTS_Fatigue_05";

// Vest with items:
_this addVest "LOP_V_6B23_6Sh92_OLV";
for '_i' from 1 to 8 do { _this addItemToVest 'rhs_30Rnd_762x39mm_89';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};

_this addHeadgear "rhs_tsh4";



_this linkItem "ItemMap";
_this linkItem "ItemGPS";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
