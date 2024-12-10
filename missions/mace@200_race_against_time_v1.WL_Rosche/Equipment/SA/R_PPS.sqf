// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_35Rnd_762x25_pps43";
_unit addWeapon "mkk_pps43";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "rhs_uniform_klmk_oversuit";

// Vest with items:
_unit addVest "SGE_RemRgdPpsh_01";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_35Rnd_762x25_pps43';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_rg42';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_rpg6';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
_unit addHeadgear "h_pilotka1";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";