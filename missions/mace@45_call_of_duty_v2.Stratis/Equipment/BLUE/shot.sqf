// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_8Rnd_00Buck";
_unit addWeapon "rhs_weap_M590_8RD";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "mkk_U_B_PCUHsW3";

// Vest with items:
_unit addVest "V_PlateCarrier1_blk";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_mk84';};
for '_i' from 1 to 9 do { _unit addItemToVest 'rhsusf_8Rnd_00Buck';};

_unit addGoggles "armst_gasmasks10black";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";