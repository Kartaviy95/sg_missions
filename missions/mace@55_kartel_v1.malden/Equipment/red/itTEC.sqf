// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_32Rnd_uzi";
_unit addWeapon "mkk_uzif";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_PMC_blue_hi";

// Vest with items:
_unit addVest "LOP_V_Chestrig_Black";
for '_i' from 1 to 7 do { _unit addItemToVest 'mkk_32Rnd_uzi';};
_unit addGoggles "G_Balaclava_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";