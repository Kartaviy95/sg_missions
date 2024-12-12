// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_aks74u";
_unit addPrimaryWeaponItem "rhs_acc_dtk";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_vsr";

// Vest with items:
_unit addVest "rhs_6sh46";
_unit addItemToVest 'rhs_mag_rgd5';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addItemToVest 'rhs_mag_f1';
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_green';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_30Rnd_545x39_7N10_AK';};
_unit addItemToBackpack  'rhs_30Rnd_545x39_AK_green';
_unit addHeadgear "rhs_beanie_green";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";