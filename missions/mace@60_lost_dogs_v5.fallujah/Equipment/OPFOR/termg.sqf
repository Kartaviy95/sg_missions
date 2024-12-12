// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "mkk_VTN_PKM_2";

_unit addWeapon "Binocular";

removeBackpack _unit;


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
_unit addItemToVest 'rhs_100Rnd_762x54mmR';

// Backpack with items:
_unit addBackpack "B_AssaultPack_blk";
_unit addItemToBackpack  'rhs_100Rnd_762x54mmR';
_unit addItemToBackpack  'rhs_100Rnd_762x54mmR';
_unit addGoggles "mkk_HAMAS_balaclava";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";