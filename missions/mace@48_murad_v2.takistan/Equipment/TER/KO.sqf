// Squad Games


// Uniform with items:
_this forceAddUniform "LOP_U_NAPA_Fatigue_04";

// Weapons with attachments:

_this addItem "rhs_30Rnd_762x39mm_89";
_this addWeapon "mkk_VTN_AKMS_TUNED_TACTICAL";
_this addPrimaryWeaponItem "rhs_acc_dtkakm";

_this addWeapon "Binocular";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_NAPA_Fatigue_04";

// Vest with items:
_this addVest "RS_Tarzan_b";
for '_i' from 1 to 8 do { _this addItemToVest 'rhs_30Rnd_762x39mm_89';};

_this addHeadgear "YuEBandana_G";


_this addBackpack "tf_anprc155";
for '_i' from 1 to 2 do { _this addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToBackpack 'rhs_mag_rdg2_white';};

_this linkItem "ItemMap";
_this linkItem "ItemGPS";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
