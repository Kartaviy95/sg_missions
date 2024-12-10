// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_5Rnd_762x54_m38";
_unit addWeapon "rhs_weap_m38";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "FF_Obr43_01";

// Vest with items:
_unit addVest "SGE_RemFlyLoPodPod_02";
for '_i' from 1 to 10 do { _unit addItemToVest 'rhsgref_5Rnd_762x54_m38';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_rg42';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "rhs_medic_bag";
_unit addHeadgear "h_ssh40";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";