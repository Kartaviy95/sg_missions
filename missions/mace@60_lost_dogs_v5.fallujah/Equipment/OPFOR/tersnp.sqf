// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "mkk_VTN_SVD_SAND";
_unit addPrimaryWeaponItem "mkk_VTN_CAMO_GRASS_DES_SVD";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_Uniform = [
"LOP_U_UVF_Fatigue_BL",
"LOP_U_IRA_Fatigue_HTR_BLK",
"mkk_TAF_Uniform_clothingpoh7",
"LOP_U_ISTS_Fatigue_04",
"LOP_U_ISTS_Fatigue_03",
"LOP_U_AM_Fatigue_01_5",
"mkk_TAF_Uniform_clothingpoh8"
] call BIS_fnc_selectRandom;

_Vest = [
"RS_Tarzan_b",
"V_PlateCarrier1_blk",
"OTK_L_Chestrig_Black_RHS",
"OTK_M_Chestrig_Black_RHS",
"RPS_Smersh13_b"
] call BIS_fnc_selectRandom;

// Uniform with items:
_unit forceAddUniform _Uniform;

// Vest with items:
_unit addVest _Vest;
_unit addItemToVest 'rhs_mag_rdg2_black';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 13 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_10Rnd_762x54mmR_t46';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_blk";
_unit addGoggles "mkk_HAMAS_balaclava";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
