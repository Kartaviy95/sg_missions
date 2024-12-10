// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "mkk_svu_aw";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_TGPV2";
_unit addPrimaryWeaponItem "optic_LRPS";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

_unit addItem "vtn_aps_20s_pst";
_unit addWeapon "vtn_apb";
_unit addHandgunItem "vtn_muzzle_sb1";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Spec_p_nkl_emp_EAST_Uniform";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "rhs_6b23_digi_6sh92_spetsnaz2";
for '_i' from 1 to 2 do { _unit addItemToVest 'vtn_aps_20s_pst';};
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_10Rnd_762x54mmR_t46';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "rhs_tortila_emr";
_unit addItemToBackpack  'rhs_weap_asval';
_unit addItemToBackpack  'rhs_acc_pso1m21';
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhs_20rnd_9x39mm_SP6';};
_unit addHeadgear "rhs_6b47_6m2_1";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";