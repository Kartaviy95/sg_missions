// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20rnd_762x51_M80_G3";
_unit addWeapon "mkk_hlc_rifle_g3a3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_U_B_PCUHsW5";

// Vest with items:
_unit addVest "V_Chestrig_blk";
_unit addItemToVest 'BWA3_DM51A1';
_unit addItemToVest 'BWA3_DM32_Red';
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_20rnd_762x51_M80_G3';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_hlc_20rnd_762x51_T_G3';};

// Backpack with items:
_unit addBackpack "BWA3_AssaultPack_Fleck";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'mkk_hlc_50Rnd_762x51_B_MG3';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_hlc_50Rnd_762x51_T_MG3';};
_unit addGoggles "mkk_idf_bala_b";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
