// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20rnd_762x51_M80_G3";
_unit addWeapon "mkk_hlc_Rifle_g3ka4_GL";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_U_B_PCUHsW6";

// Vest with items:
_unit addVest "V_Chestrig_blk";
_unit addItemToVest 'BWA3_DM51A1';
_unit addItemToVest 'BWA3_DM32_Red';
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_20rnd_762x51_M80_G3';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_hlc_20rnd_762x51_T_G3';};

// Backpack with items:
_unit addBackpack "BWA3_AssaultPack_Fleck";
for '_i' from 1 to 11 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_mag_m713_Red';};
_unit addHeadgear "YuEShapka1Wl";

_unit addGoggles "rhsusf_shemagh2_white";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
