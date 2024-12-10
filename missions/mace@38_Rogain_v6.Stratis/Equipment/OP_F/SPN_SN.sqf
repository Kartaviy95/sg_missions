// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x19mm_7n21_20";
_unit addWeapon "rhs_weap_pp2000_folded";
_unit addHandgunItem "rhsusf_acc_T1_low";

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_svdp_wd_npz";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Gen3_atacsfg";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "rhs_6b23_6sh116";
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_9x19mm_7n31_44';};

// Backpack with items:
_unit addBackpack "B_Kitbag_sgg";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rgd5';};

for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_rdg2_white';};
_unit addHeadgear "tfa_booniehat_atacsfg";

_unit addItemToBackpack 'rhs_weap_ak105_zenitco01';
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_30Rnd_545x39_7N22_AK';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemAndroid";
_unit linkItem "rhs_1PN138";
_unit addWeapon "rhs_pdu4";


