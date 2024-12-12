// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_30rnd_9x39_sr3m_sp6";
_unit addWeapon "rhs_weap_asval_afg";
_unit addPrimaryWeaponItem "rhs_acc_pso1m21";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "Spec_Gorka_p_EMP_nkl_nlk_EAST_Uniform";

// Vest with items:
_unit addVest "6b23_6sh92svdFl";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_30rnd_9x39_sr3m_sp6';};
_unit addHeadgear "rhs_Booniehat_digi";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";