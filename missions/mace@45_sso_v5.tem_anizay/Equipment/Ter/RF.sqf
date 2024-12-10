// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm";
_unit addWeapon "mkk_VTN_AKMS_TUNED";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_IRA_Fatigue_HTR_DPM_J";
for '_i' from 1 to 3 do { _unit addItemToUniform 'rhs_30Rnd_762x39mm';};

// Vest with items:
_unit addVest "KoraKulon_SAKd_FOd";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addItemToVest 'rhs_mag_f1';
for '_i' from 1 to 13 do { _unit addItemToVest 'rhs_30Rnd_762x39mm';};

// Backpack with items:
_unit addBackpack "rhs_assault_umbts";

for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_30Rnd_762x39mm';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_rgd5';};
_unit addItemToBackpack  'rhs_mag_f1';
_unit addHeadgear "H_ShemagOpen_khk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
