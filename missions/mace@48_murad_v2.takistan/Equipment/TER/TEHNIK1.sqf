// Squad Games


// Uniform with items:
_this forceAddUniform "LOP_U_UA_Fatigue_04";

// Weapons with attachments:

_this addItem "rhs_30Rnd_762x39mm_89";
_this addWeapon "rhs_weap_akms";
_this addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_UA_Fatigue_04";

// Vest with items:
_this addVest "RS_Tarzan_b";
for '_i' from 1 to 7 do { _this addItemToVest 'rhs_30Rnd_762x39mm_89';};

_this addHeadgear "LOP_H_Pakol";


_this addBackpack "tf_anprc155";
for '_i' from 1 to 4 do { _this addItemToBackpack 'rhs_mag_rgd5';};
for '_i' from 1 to 4 do { _this addItemToBackpack 'rhs_mag_rdg2_white';};

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
