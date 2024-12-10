// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_10rnd_12g_buck_S12";
_unit addWeapon "mkk_hlc_rifle_saiga12k";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_C_Poloshirt_burgundy";

// Backpack with items:
_unit addBackpack "B_AssaultPack_blk";
for '_i' from 1 to 8 do { _unit addItemToBackpack  'mkk_hlc_10rnd_12g_slug_S12';};
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
