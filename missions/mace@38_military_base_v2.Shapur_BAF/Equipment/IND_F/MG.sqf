// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "rhs_weap_pkp";
_unit addPrimaryWeaponItem "rhs_acc_1p78";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "rhs_uniform_emr_des_patchless";

// Vest with items:
_unit addVest "rhs_6b23_digi_6sh92_headset_spetsnaz";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addItemToVest 'rhs_100Rnd_762x54mmR';

// Backpack with items:
_unit addBackpack "rhs_assault_umbts";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR';};
_unit addHeadgear "rhs_6b47_ess";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";