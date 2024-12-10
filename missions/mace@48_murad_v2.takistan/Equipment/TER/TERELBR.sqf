// Squad Games


// Uniform with items:
_this forceAddUniform "LOP_U_ISTS_Fatigue_13";

// Weapons with attachments:

_this addItem "rhs_75Rnd_762x39mm";
_this addWeapon "rhs_weap_akmn_npz";
_this addPrimaryWeaponItem "rhsusf_acc_eotech_552";

_this addWeapon "Binocular";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_ISTS_Fatigue_13";

// Vest with items:
_this addVest "RS_Tarzan_b";
for '_i' from 1 to 5 do { _this addItemToVest 'rhs_75Rnd_762x39mm';};

_this addHeadgear "LOP_H_Turban";


_this addBackpack "B_Kitbag_tan";
for '_i' from 1 to 2 do { _this addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToBackpack'rhs_75Rnd_762x39mm';};
for '_i' from 1 to 2 do { _this addItemToBackpack 'rhs_mag_rdg2_white';};

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
