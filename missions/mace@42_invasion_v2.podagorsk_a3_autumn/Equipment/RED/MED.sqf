// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74m";
_unit addPrimaryWeaponItem "rhs_acc_dtk";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_flora_patchless";

// Vest with items:
_unit addVest "rhs_6b23_medic";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};

// Backpack with items:
_unit addHeadgear (random_RU_headgear select (floor (random (count random_RU_headgear))));
_unit addBackpack "rhs_assault_umbts";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";