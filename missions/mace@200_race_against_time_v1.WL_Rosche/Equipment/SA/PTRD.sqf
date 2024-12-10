// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_1Rnd_145x114";
_unit addWeapon "mkk_ptrd";

_unit addItem "rhs_mag_762x25_8";
_unit addWeapon "rhs_weap_tt33";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "FF_Obr43_01";

// Vest with items:
_unit addVest "SGE_RemFlyLoPodPod_02";
for '_i' from 1 to 20 do { _unit addItemToVest 'mkk_1Rnd_145x114';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_762x25_8';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_rg42';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 30 do { _unit addItemToBackpack  'mkk_1Rnd_145x114';};

_unit addHeadgear "h_ssh40";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";