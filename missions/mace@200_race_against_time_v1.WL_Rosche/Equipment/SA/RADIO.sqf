// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_71Rnd_762x25";
_unit addWeapon "mkk_ppsh41_d";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "FF_Obr43_01";

// Vest with items:
_unit addVest "SGE_RemRgdPpsh_01";
for '_i' from 1 to 4 do { _unit addItemToVest 'mkk_71Rnd_762x25';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_rg42';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "mkk_RD54_mr3000";
_unit addHeadgear "h_ssh40";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";