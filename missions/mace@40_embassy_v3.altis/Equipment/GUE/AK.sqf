// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:
_unit addItem "rhs_mag_20Rnd_762x51_m80_fnfal";
_unit addWeapon "mkk_hlc_rifle_FAL5061Rail";

removeBackpack _unit;
this setFace "AfricanHead_02";

// Uniform with items:
_unit forceAddUniform "U_C_Poloshirt_tricolour";

// Vest with items:
_unit addVest "V_BandollierB_blk";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_20Rnd_762x51_m80_fnfal';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_blk";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_mag_20Rnd_762x51_m80_fnfal';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rgd5';};


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";






