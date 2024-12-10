// Squad Games


// Uniform with items:
_this forceAddUniform "LOP_U_ISTS_Fatigue_02";

// Weapons with attachments:

_this addItem "rhs_30Rnd_545x39_7N10_plum_AK";
_this addWeapon "rhs_weap_ak74n_gp25";
_this addPrimaryWeaponItem "rhs_acc_dtk1983";
_this addPrimaryWeaponItem "rhs_acc_1p29";

_this addWeapon "Binocular";


// Uniform with items:
_this forceAddUniform "LOP_U_ISTS_Fatigue_02";

// Vest with items:
_this addVest "RS_Tarzan_b"; 
for '_i' from 1 to 8 do { _this addItemToVest 'rhs_30Rnd_545x39_7N10_plum_AK';};

_this addHeadgear "LOP_H_Turban";



_this addBackpack "tf_anprc155";
for '_i' from 1 to 2 do { _this addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 10 do { _this addItemToBackpack'rhs_VOG25';};
for '_i' from 1 to 2 do { _this addItemToBackpack 'rhs_mag_rdg2_white';};

_this linkItem "ItemMap";
_this linkItem "ItemGPS";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
