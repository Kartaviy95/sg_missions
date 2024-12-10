// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_rpg26";

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74m_gp25";
_unit addPrimaryWeaponItem (random_DNR_optics select (floor (random (count random_DNR_optics))));
_unit addPrimaryWeaponItem "rhs_acc_dtk";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_ttsko_mountain";
_unit addItemToUniform 'rhs_30Rnd_545x39_7N10_plum_AK';

// Vest with items:
_unit addVest "rhsgref_6b23_ttsko_mountain";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

_unit addHeadgear (random_UKR_headgear select (floor (random (count random_UKR_headgear))));

// Backpack with items:
_unit addBackpack "YuE_6sh92rOl";
for '_i' from 1 to 14 do { _unit addItemToBackpack  'rhs_VOG25';};
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
