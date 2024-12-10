// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_30Rnd_545x39_7N24_AK";
_unit addWeapon "rhs_weap_ak74m_npz";
_unit addPrimaryWeaponItem "rhs_acc_dtk3";
_unit addPrimaryWeaponItem "rhs_acc_1p87";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "LOP_U_US_Fatigue_03";

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117_Green";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_30Rnd_545x39_7N24_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_green';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "rhs_rk_sht_30_olive";
for '_i' from 1 to 1 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR_7N26';};
for '_i' from 1 to 1 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR_green';};
_unit addHeadgear "rhs_6b7_1m_olive";

// Googles:

_unit addItemToUniform "ACE_MapTools";
_unit addWeapon "Binocular";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";