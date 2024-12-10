// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon (random_AK_weapon select (floor (random (count random_AK_weapon))));
_unit addPrimaryWeaponItem (random_DNR_optics select (floor (random (count random_DNR_optics))));

_unit addWeapon "Binocular";

removeBackpack _unit;

_unit forceAddUniform (random_DNR_uniform select (floor (random (count random_DNR_uniform))));

// Vest with items:
_unit addVest "rhs_6b23_digi_6sh92_headset_mapcase";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest  'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest  'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "tf_mr3000_rhs";
_unit addHeadgear (random_DNR_headgear select (floor (random (count random_DNR_headgear))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

