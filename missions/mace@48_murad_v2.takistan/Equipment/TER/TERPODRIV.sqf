// Squad Games


// Uniform with items:
_this forceAddUniform "LOP_U_ISTS_Fatigue_13";

// Weapons with attachments:


_this addItem "mkk_20rnd_762x51_M80_G3";
_this addWeapon "mkk_hlc_rifle_g3a3";
_this addPrimaryWeaponItem "rhs_acc_dtk1983";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_ISTS_Fatigue_13";

// Vest with items:
_this addVest "RS_Tarzan_b";
for '_i' from 1 to 8 do { _this addItemToVest 'mkk_20rnd_762x51_M80_G3';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};
_this addHeadgear "LOP_H_Turban_mask";


_this addBackpack "B_Kitbag_tan";


_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
