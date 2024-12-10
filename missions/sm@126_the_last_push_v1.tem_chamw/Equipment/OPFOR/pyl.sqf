// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_47rnd_762x54_dp";
_unit addWeapon "mkk_dp28";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "FF_Obr35_Shinel_sub_02";
_unit addItemToUniform 'ACE_EntrenchingTool';

// Vest with items:
_unit addVest "SGE_RemRgdPpsh_01";
_unit addItemToVest 'rhs_mag_rdg2_white';
_unit addItemToVest 'mkk_rg42';
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_47rnd_762x54_dp';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_47rnd_762x54_dp';};
_unit addHeadgear "h_ssh40";

_unit addGoggles "fow_g_gloves1";

_unit linkItem "ItemCompass";
