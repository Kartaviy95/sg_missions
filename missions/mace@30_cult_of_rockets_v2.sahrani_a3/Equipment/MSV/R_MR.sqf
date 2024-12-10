// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "SG_VTN_SVD_TUNED";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4";
_unit addPrimaryWeaponItem "rhs_acc_harris_swivel";

_unit addItem "rhs_mag_9x18_8_57N181S";
_unit addWeapon "rhs_weap_pb_6p9";
_unit addHandgunItem "rhs_acc_6p9_suppressor";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_gorka_r_g";
for '_i' from 1 to 2 do { _unit addItemToUniform 'rhs_mag_9x18_8_57N181S';};

// Vest with items:
_unit addVest "rhs_6b23_digi_6sh92_spetsnaz2";
_unit addItemToVest 'ACE_RangeCard';
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 2 do { _unit addItemToVest 'sg_10Rnd_762x54mmR_t46';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'APERSTripMine_Wire_Mag';};

// Backpack with items:
_unit addBackpack "rhs_assault_umbts";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_30Rnd_545x39_7N10_AK';};
_unit addItemToBackpack  'rhs_weap_ak74m_folded';

_unit addHeadgear "rhs_beanie_green";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";