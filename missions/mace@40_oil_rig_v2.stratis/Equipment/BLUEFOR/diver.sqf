// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_30Rnd_9x19_B_MP5";
_unit addWeapon "mkk_hlc_smg_mp5sd6";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_B_Wetsuit";

// Vest with items:
_unit addVest "V_RebreatherB";

// Backpack with items:
_unit addBackpack "B_AssaultPack_blk";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'mkk_hlc_30Rnd_9x19_B_MP5';};
_unit addItemToBackpack  'rhs_mag_mk84';
_unit addItemToBackpack  'rhs_mag_an_m8hc';
_unit addGoggles "G_B_Diving";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_GPNVG_1_blk";