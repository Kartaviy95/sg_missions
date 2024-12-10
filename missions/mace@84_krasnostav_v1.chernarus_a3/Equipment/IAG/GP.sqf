// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_plum_AK";
_unit addWeapon "rhs_weap_aks74n_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ChDKZ_Fatigue_01";

// Vest with items:
_unit addVest "LOP_6sh46";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_plum_AK';};
_unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_VOG25';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_GRD40_White';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 8 do { _unit addItemToBackpack  'rhs_VOG25';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rgd5';};
_unit addItemToBackpack  'rhs_mag_rdg2_white';
_unit addHeadgear "rhs_ssh68_2";

_unit addGoggles "G_Balaclava_oli";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
