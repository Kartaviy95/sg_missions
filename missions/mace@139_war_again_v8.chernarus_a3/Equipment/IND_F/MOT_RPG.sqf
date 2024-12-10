// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon (random_AK_weapon select (floor (random (count random_AK_weapon))));

_unit addItem "rhs_rpg7_PG7VL_mag";
_unit addWeapon "rhs_weap_rpg7";

removeBackpack _unit;

_unit forceAddUniform (random_SA_uniform select (floor (random (count random_SA_uniform))));
_unit addHeadgear (random_SA_helm select (floor (random (count random_SA_helm))));
_unit addVest (random_SA_vest select (floor (random (count random_SA_vest))));
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};

// Backpack with items:
_unit addBackpack "rhs_rpg_empty";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_rpg7_PG7VL_mag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_rpg7_OG7V_mag';};
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
