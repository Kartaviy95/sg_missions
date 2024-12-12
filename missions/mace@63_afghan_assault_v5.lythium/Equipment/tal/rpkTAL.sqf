// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_VTN_RPK_40b_SC";
_unit addWeapon "mkk_VTN_RPK";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_AM_Fatigue_04";
_unit addItemToUniform 'rhs_mag_f1';

// Vest with items:
_unit addVest "V_BandollierB_oli";
_unit addItemToVest 'rhs_mag_f1';
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_VTN_RPK_40b_SC';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_f1';};
_unit addGoggles "TRYK_Beard_BW4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";



