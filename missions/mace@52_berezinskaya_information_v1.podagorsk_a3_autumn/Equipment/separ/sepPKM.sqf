// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "mkk_VTN_PKMN_1974";
_unit addPrimaryWeaponItem "rhs_acc_1p78";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "UK3CB_BAF_U_Smock_CW_DPM";

// Vest with items:
_unit addVest "6b23_SPKd_FOf";
_unit addItemToVest 'rhs_100Rnd_762x54mmR';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "B_Carryall_oli";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR';};
_unit addHeadgear "YuESpheraBlack";

_unit addGoggles "G_Balaclava_oli";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

