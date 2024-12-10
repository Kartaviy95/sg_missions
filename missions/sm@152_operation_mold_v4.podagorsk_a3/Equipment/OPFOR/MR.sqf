// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_svdp_npz";
_unit addPrimaryWeaponItem "rhsusf_acc_nxs_3515x50f1_h58";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_6sh122_gloves_v1";
_unit addItemToUniform  'ACE_MapTools';
_unit addItemToUniform  'ACE_RangeCard';

// Vest with items:
_unit addVest "rhs_6b45_rifleman";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_10Rnd_762x54mmR_t46';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "rhs_rk_sht_30_emr";
_unit addItemToBackpack "rhs_weap_asval";
_unit addItemToBackpack "rhs_acc_pkas";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'mkk_30rnd_9x39_sr3m_sp6';};

_unit addHeadgear "rhs_6b47_6B50";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";