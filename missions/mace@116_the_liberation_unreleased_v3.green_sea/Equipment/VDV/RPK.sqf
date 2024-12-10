_unit addBackpack "B_Carryall_Base";

_unit addItem "mkk_VTN_RPK74_45p_SC";
_unit addWeapon "mkk_rpk74m";
_unit addPrimaryWeaponItem "rhs_acc_dtk1l";
_unit addPrimaryWeaponItem "ACE_optic_Hamr_2D";

removeBackpack _unit;

_unit forceAddUniform "rhs_uniform_vkpo_gloves_alt";

_unit addVest "rhs_6sh117_ar";
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_VTN_RPK74_45p_SC';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

_unit addBackpack "rhs_rk_sht_30_emr";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'mkk_VTN_RPK74_45p_SC';};

_unit addHeadgear "rhs_6b7_1m_emr_ess_bala";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";