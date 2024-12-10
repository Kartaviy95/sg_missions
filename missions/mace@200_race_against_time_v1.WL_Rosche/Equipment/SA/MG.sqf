// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_47rnd_762x54_dp";
_unit addWeapon "mkk_dp28";

_unit addItem "rhs_mag_762x25_8";
_unit addWeapon "rhs_weap_tt33";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "FF_Obr43_01";

// Vest with items:
_unit addVest "SGE_RemLoRgdPpsh_01";
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_rg42';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_47rnd_762x54_dp';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_762x25_8';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'mkk_47rnd_762x54_dp';};
_unit addHeadgear "h_ssh40";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";