// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_svdp_wd";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
_unit addPrimaryWeaponItem "rhs_acc_tgpv2";

_unit addItem "rhs_mag_9x18_8_57N181S";
_unit addWeapon "rhs_weap_pb_6p9";
_unit addHandgunItem "rhs_acc_6p9_suppressor";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "Spec_Gorka_p_EMP_nkl_nlk_EAST_Uniform";

// Vest with items:
_unit addVest "6b23_6sh92EMPFl";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_9x18_8_57N181S';};
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
_unit addHeadgear "YuEBandana_E_GBSHP2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";