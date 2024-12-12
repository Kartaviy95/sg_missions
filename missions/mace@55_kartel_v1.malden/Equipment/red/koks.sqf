// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_30Rnd_9x19_GD_MP5";
_unit addWeapon "mkk_hlc_smg_mp5k_PDW";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_U_B_PCUHsW2";

// Vest with items:
_unit addVest "OTK_L_Chestrig_Black";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_hlc_30Rnd_9x19_GD_MP5';};
_unit addGoggles "armst_balaclava_monolith";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";