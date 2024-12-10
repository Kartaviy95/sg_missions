// Squad Games


// Uniform with items:
_this forceAddUniform "LOP_U_ISTS_Fatigue_03";

// Weapons with attachments:
_this addWeapon "mkk_rhs_weap_rpg18";

_this addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_this addWeapon "mkk_M16A1";
_this addPrimaryWeaponItem "rhs_acc_dtk1983";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_ISTS_Fatigue_03";

// Vest with items:
_this addVest "RS_Tarzan_b";
for '_i' from 1 to 8 do { _this addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};

_this addHeadgear "LOP_H_Turban_mask";


_this addBackpack "B_Kitbag_tan";
for '_i' from 1 to 4 do { _this addItemToBackpack'rhs_mag_rgd5';};
for '_i' from 1 to 4 do { _this addItemToBackpack 'rhs_mag_rdg2_white';};

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
