_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addItem "rhs_VOG25";
_unit addWeapon "rhs_weap_ak74m_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk";

removeBackpack _unit;

_unit forceAddUniform "Spec_p_emp_EAST_w_Uniform";

_unit addVest "rhs_6sh117_grn";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

_unit addBackpack "rhs_rk_sht_30_emr";
for '_i' from 1 to 12 do { _unit addItemToBackpack  'rhs_VOG25';};
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhs_VOG25P';};
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhs_GRD40_White';};

_unit addHeadgear "rhs_6b7_1m_emr_ess";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

