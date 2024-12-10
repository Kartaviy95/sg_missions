// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_32Rnd_uzi";
_unit addWeapon "mkk_uzi";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_PMC_tacky";

// Vest with items:
_unit addVest "OTK_L_Chestrig_Black";
for '_i' from 1 to 7 do { _unit addItemToVest 'mkk_32Rnd_uzi';};
_unit addHeadgear "Beanie_Black";

_unit addGoggles "G_Bandanna_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";