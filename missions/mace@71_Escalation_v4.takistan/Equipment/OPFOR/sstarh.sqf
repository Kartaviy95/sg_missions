// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N22_AK";
_unit addWeapon "rhs_weap_ak74n_gp25";
_unit addPrimaryWeaponItem "rhs_acc_tgpa";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_afghanka_winter_boots";

// Vest with items:
_unit addVest "rhs_6b5_khaki";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N22_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_green';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 10 do { _unit addItemToBackpack  'rhs_VOG25';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_GRD40_White';};
_unit addHeadgear "Panama_Afghanistan1";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
