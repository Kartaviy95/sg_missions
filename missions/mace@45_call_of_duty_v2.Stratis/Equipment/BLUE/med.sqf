// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_30Rnd_9x19_B_MP5";
_unit addWeapon "mkk_hlc_smg_mp5sd6";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "mkk_U_B_PCUHsW3";

// Vest with items:
_unit addVest "V_PlateCarrier1_blk";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_mk84';};
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_hlc_30Rnd_9x19_B_MP5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_hlc_30Rnd_9x19_GD_MP5';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_blk";

_unit addGoggles "armst_gasmasks10black";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";