// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_sks_mag";
_unit addWeapon "mkk_sks";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_altis_lizard";
for '_i' from 1 to 2 do { _unit addItemToUniform 'mkk_sks_mag';};

// Vest with items:
_unit addVest "rhsgref_6b23_khaki_rifleman";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_br_m75';};
_unit addItemToVest 'rhssaf_mag_brd_m83_white';
for '_i' from 1 to 7 do { _unit addItemToVest 'mkk_sks_mag';};
_unit addHeadgear "ssh68_khaki";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
