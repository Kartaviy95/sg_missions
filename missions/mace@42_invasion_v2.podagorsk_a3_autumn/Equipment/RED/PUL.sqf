// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "rhs_weap_pkp";
_unit addPrimaryWeaponItem (random_RU_scope select (floor (random (count random_RU_scope))));

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_flora_patchless";

// Vest with items:
_unit addVest "rhs_6b23_6sh116";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addHeadgear (random_RU_headgear select (floor (random (count random_RU_headgear))));
_unit addBackpack "rhs_assault_umbts";
_unit addItemToBackpack  'rhs_100Rnd_762x54mmR_green';
_unit addItemToBackpack  'rhs_100Rnd_762x54mmR';
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";