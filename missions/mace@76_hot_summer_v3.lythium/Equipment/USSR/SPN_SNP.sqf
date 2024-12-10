// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhs_10Rnd_762x54mmR_7N14";
_this addWeapon "mkk_VTN_SVD_1963";
_this addPrimaryWeaponItem "rhs_acc_pso1m2";

_this addWeapon "rhs_weap_tr8";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_ISTS_Fatigue_02";

// Vest with items:
_this addVest "rhs_6b2_SVD";
for '_i' from 1 to 8 do { _this addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
_this addItemToVest 'rhs_mag_f1';
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_this addBackpack "rhs_rd54";
_this addHeadgear "mkk_H_pakol";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";
