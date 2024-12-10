// SolidGames

_this addBackpack "B_Carryall_Base";

// Weapons with attachments:

_this addItem "rhs_100Rnd_762x54mmR";
_this addWeapon "mkk_VTN_PKMN_1974";

removeBackpack _this;


// Uniform with items:
_this forceAddUniform "LOP_U_ISTS_Fatigue_02";

// Vest with items:
_this addVest "rhs_6b2";
_this addItemToVest 'rhs_100Rnd_762x54mmR';
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _this addItemToVest 'rhs_mag_rdg2_white';};
_this addItemToVest 'rhs_mag_f1';

// Backpack with items:
_this addBackpack "rhs_rd54";
for '_i' from 1 to 2 do { _this addItemToBackpack  'rhs_100Rnd_762x54mmR';};
_this addHeadgear "mkk_H_pakol";

_this linkItem "ItemMap";
_this linkItem "ItemCompass";
_this linkItem "ItemRadio";
_this linkItem "ItemGPS";
