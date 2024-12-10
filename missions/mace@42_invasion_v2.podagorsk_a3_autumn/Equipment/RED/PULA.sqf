// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74m";
_unit addPrimaryWeaponItem "rhs_acc_dtk";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_flora_patchless";
for '_i' from 1 to 2 do { _unit addItemToUniform 'rhs_30Rnd_545x39_7N10_AK';};

// Vest with items:
_unit addVest "rhs_6b23_6sh116";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};

// Backpack with items:
_unit addHeadgear (random_RU_headgear select (floor (random (count random_RU_headgear))));
_unit addBackpack "rhs_assault_umbts";
_unit addItemToBackpack  'rhs_100Rnd_762x54mmR';
_unit addItemToBackpack  'rhs_100Rnd_762x54mmR_green';
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";