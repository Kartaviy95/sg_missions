// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_plum_AK";
_unit addWeapon "rhs_weap_ak74n_2_gp25";
_unit addPrimaryWeaponItem "rhs_acc_ak5";
_unit addPrimaryWeaponItem "rhs_acc_pkas";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_US_Fatigue_08";

// Vest with items:
_unit addVest "rhs_6b23_6sh92_vog";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addItemToVest 'rhs_mag_f1';
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_plum_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_green';};

// Backpack with items:
_unit addBackpack "B_FieldPack_oli";
for '_i' from 1 to 12 do { _unit addItemToBackpack  'rhs_VOG25';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_VOG25P';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_GRD40_White';};
_unit addHeadgear "rhs_altyn_novisor_ess_bala";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
