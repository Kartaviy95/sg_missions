// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_71Rnd_762x25";
_unit addWeapon "mkk_ppsh41_d";

_unit addItem "rhs_mag_762x25_8";
_unit addWeapon "rhs_weap_tt33";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "FF_Obr43_TeloKapitan_01";
_unit addItemToUniform 'ACE_MapTools';

// Vest with items:
_unit addVest "SGE_OfficerBeltKap";
for '_i' from 1 to 4 do { _unit addItemToVest 'mkk_71Rnd_762x25';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_rg42';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_762x25_8';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
_unit addHeadgear "h_furazhka_01";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";