// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_svds";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "rhs_uniform_6sh122_gloves_v1";

// Vest with items:
_unit addVest "rhs_6b45_rifleman";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};

_unit addBackpack "rhs_assault_umbts";
_unit addItemToBackpack  'rhs_acc_1pn93_1';

_unit addHeadgear "rhs_6b47";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";