// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_25Rnd_9x19mm_JHP_AUG";
_unit addWeapon "mkk_hlc_rifle_auga2para";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_PMC_shorts_tan_digi";

// Vest with items:
_unit addVest "V_TacVest_blk";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_25Rnd_9x19mm_JHP_AUG';};

_unit addGoggles "G_Bandanna_beast";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";