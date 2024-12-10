// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_30rnd_556x45_b_HK33";
_unit addWeapon "mkk_hlc_rifle_hk53";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_PMC_tacky";

// Vest with items:
_unit addVest "OTK_L_Chestrig_Olive2";
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_hlc_30rnd_556x45_b_HK33';};
_unit addGoggles "armst_balaclava_monolith";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";