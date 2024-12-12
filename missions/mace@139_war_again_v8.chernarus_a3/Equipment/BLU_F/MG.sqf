// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "rhs_weap_pkm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_ttsko_mountain";

// Vest with items:
_unit addVest "rhsgref_6b23_ttsko_mountain";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addItemToVest 'rhs_100Rnd_762x54mmR_green';

_unit addHeadgear (random_UKR_headgear select (floor (random (count random_UKR_headgear))));

// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
_unit addItemToBackpack  'rhs_100Rnd_762x54mmR';
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
