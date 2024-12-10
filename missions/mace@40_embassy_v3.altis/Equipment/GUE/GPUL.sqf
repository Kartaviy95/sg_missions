// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:
_unit addItem "mkk_rpd_mag";
_unit addWeapon "mkk_rpd";

removeBackpack _unit;
this setFace "AfricanHead_02";

// Uniform with items:
_unit forceAddUniform "LOP_U_CHR_Citizen_01";

// Vest with items:
_unit addVest "V_BandollierB_cbr";
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_rpd_mag';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'mkk_rpd_mag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rgd5';};


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";




