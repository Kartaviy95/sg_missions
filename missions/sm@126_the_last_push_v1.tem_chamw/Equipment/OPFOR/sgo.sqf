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
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_71Rnd_762x25';};
_unit addHeadgear "h_furazhka_01";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
