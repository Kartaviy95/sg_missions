// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:


_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "mkk_VTN_PKMN_1974";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_IRA_Fatigue_HTR_DPM_J";
_unit addItemToUniform 'rhs_100Rnd_762x54mmR';

// Vest with items:
_unit addVest "OTK_M_Chestrig_Classic3";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_100Rnd_762x54mmR';};
_unit addItemToVest 'rhs_mag_f1';
_unit addItemToVest 'rhs_mag_rdg2_white';


// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR';};
_unit addHeadgear "Beanie_Black";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
