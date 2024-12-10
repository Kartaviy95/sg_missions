_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_45Rnd_545X39_7N10_AK";
_unit addWeapon "rhs_weap_rpk74m";
_unit addPrimaryWeaponItem "rhs_acc_dtkrpk";

removeBackpack _unit;

_unit forceAddUniform "Spec_p_emp_EAST_w_Uniform";

_unit addVest "rhs_6sh117_ar";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_45Rnd_545X39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_45Rnd_545X39_AK_Green';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

_unit addBackpack "rhs_rk_sht_30_emr";
_unit addHeadgear "rhs_6b7_1m_emr_ess_bala";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

