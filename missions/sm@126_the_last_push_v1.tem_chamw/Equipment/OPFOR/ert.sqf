// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_5Rnd_762x54_m38";
_unit addWeapon "mkk_m9130";

_unit addWeapon "rhssaf_zrak_rd7j";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "FF_Obr35_Shinel_sub_02";
_unit addItemToUniform 'ACE_EntrenchingTool';

// Vest with items:
_unit addVest "SGE_RemFlyLoPodPod_02";
_unit addItemToVest 'rhs_mag_rdg2_white';
_unit addItemToVest 'mkk_rg42';
for '_i' from 1 to 8 do { _unit addItemToVest 'rhsgref_5Rnd_762x54_m38';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
_unit addHeadgear "h_ssh40";

_unit addGoggles "fow_g_gloves1";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
