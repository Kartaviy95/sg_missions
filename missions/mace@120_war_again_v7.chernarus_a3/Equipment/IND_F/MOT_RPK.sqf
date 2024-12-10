// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_45Rnd_545X39_7N10_AK";
_unit addWeapon (random_RPK_weapon select (floor (random (count random_RPK_weapon))));

_unit addWeapon "Binocular";

removeBackpack _unit;

_unit forceAddUniform (random_SA_uniform select (floor (random (count random_SA_uniform))));
_unit addHeadgear (random_SA_helm select (floor (random (count random_SA_helm))));
_unit addVest (random_SA_vest select (floor (random (count random_SA_vest))));
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_45Rnd_545X39_7N10_AK';};
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_45Rnd_545X39_7N10_AK';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
