// Squad Games


// Uniform with items:
_this forceAddUniform "LOP_U_ISTS_Fatigue_04";

// Weapons with attachments:
_this addWeapon "mkk_rhs_weap_rpg18";

_this addItem "rhs_30Rnd_545x39_7N10_plum_AK";
_this addWeapon "rhs_weap_ak74n_2_gp25";
_this addPrimaryWeaponItem "rhs_acc_dtk1983";
_this addPrimaryWeaponItem "rhs_acc_pso1m2";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_ISTS_Fatigue_04";

// Vest with items:
_this addVest "RS_Tarzan_b";
for '_i' from 1 to 6 do { _this addItemToVest 'rhs_30Rnd_545x39_7N10_plum_AK';};
for '_i' from 1 to 10 do { _this addItemToVest 'rhs_VOG25';};
_this addHeadgear "LOP_H_Turban_mask";


_this addBackpack "B_Kitbag_tan";
for '_i' from 1 to 4 do { _this addItemToBackpack 'rhs_mag_rgd5';};
for '_i' from 1 to 4 do { _this addItemToBackpack 'rhs_mag_rdg2_white';};

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
