// Squad Games


// Uniform with items:
_this forceAddUniform "LOP_U_ISTS_Fatigue_27";

// Weapons with attachments:

_this addItem "rhs_100Rnd_762x54mmR";
_this addWeapon "mkk_VTN_PKMN_1974";
_this addPrimaryWeaponItem "mkk_VTN_MUZZLE_FLASHSUPRESSOR_PKM1";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_ISTS_Fatigue_27";

// Vest with items:
_this addVest "RS_Tarzan_b";
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_100Rnd_762x54mmR';};

_this addHeadgear "LOP_H_Pakol";


_this addBackpack "B_Kitbag_tan";
for '_i' from 1 to 2 do { _this addItemToBackpack 'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _this addItemToBackpack 'rhs_100Rnd_762x54mmR';};
for '_i' from 1 to 2 do { _this addItemToBackpack 'rhs_mag_rdg2_white';};

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
