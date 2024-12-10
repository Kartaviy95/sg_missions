// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon (random_AK_weapon select (floor (random (count random_AK_weapon))));

removeBackpack _unit;

_unit forceAddUniform (random_DNR_uniform select (floor (random (count random_DNR_uniform))));
_unit addHeadgear (random_DNR_headgear select (floor (random (count random_DNR_headgear))));

// Vest with items:
_unit addVest "rhs_6b23_vydra_3m";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
_unit addItemToVest 'rhs_30Rnd_545x39_AK_green';
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
