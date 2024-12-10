// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:
_unit addItem "mkk_sks_mag";
_unit addWeapon "mkk_sks";

removeBackpack _unit;
this setFace "AfricanHead_02";

// Uniform with items:
_unit forceAddUniform "U_C_Poor_1";
_unit addItemToUniform 'mkk_sks_mag';

// Vest with items:
_unit addVest "V_BandollierB_khk";
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_sks_mag';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_khk";
for '_i' from 1 to 7 do { _unit addItemToBackpack  'mkk_sks_mag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rdg2_white';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";