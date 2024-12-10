// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_rpg26";

_unit addItem "mkk_20Rnd_APS";
_unit addWeapon "mkk_APS";
_unit addHandgunItem "mkk_S_APS";

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74m_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addPrimaryWeaponItem (random_DNR_optics select (floor (random (count random_DNR_optics))));

_unit addWeapon "Binocular";

removeBackpack _unit;

_unit forceAddUniform (random_SA_uniform select (floor (random (count random_SA_uniform))));

_unit addVest (random_SAGP_vest select (floor (random (count random_SAGP_vest))));
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_VOG25';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 4 do { _unit addItemToVest 'mkk_20Rnd_APS';};

// Backpack with items:
_unit addBackpack "tf_mr3000_rhs";
for '_i' from 1 to 15 do { _unit addItemToBackpack  'rhs_VOG25';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rdg2_white';};
_unit addHeadgear (random_SA_helm select (floor (random (count random_SA_helm))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
