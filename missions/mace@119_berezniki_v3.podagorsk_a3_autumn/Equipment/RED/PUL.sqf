// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "rhs_weap_pkp";
_unit addPrimaryWeaponItem (random_RU_scope select (floor (random (count random_RU_scope))));

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_vkpo";

// Vest with items:
_unit addVest "rhs_6b45_mg";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addItemToVest 'rhs_100Rnd_762x54mmR';

// Backpack with items:
_unit addBackpack "rhs_rk_sht_30_emr";
_unit addItemToBackpack  'rhs_100Rnd_762x54mmR_green';
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR';};
_unit addHeadgear (random_RU_headgear select (floor (random (count random_RU_headgear))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
