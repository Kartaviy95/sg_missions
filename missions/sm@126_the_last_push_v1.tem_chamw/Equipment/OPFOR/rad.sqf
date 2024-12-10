// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_71Rnd_762x25";
_unit addWeapon "mkk_ppsh41_d";

_unit addWeapon "rhssaf_zrak_rd7j";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "FF_Obr35_Shinel_sub_02";
_unit addItemToUniform 'ACE_EntrenchingTool';

// Vest with items:
_unit addVest "SGE_OfficerBeltKap";
_unit addItemToVest 'rhs_mag_rdg2_white';
_unit addItemToVest 'mkk_rg42';
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_71Rnd_762x25';};

// Backpack with items:
_unit addBackpack "RD_6B3_R148";
_unit addHeadgear "h_ssh40";

_unit addGoggles "fow_g_gloves1";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
