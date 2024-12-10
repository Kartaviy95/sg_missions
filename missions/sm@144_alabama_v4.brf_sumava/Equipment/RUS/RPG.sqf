_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74mr";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_SF3P_762R";
_unit addPrimaryWeaponItem "vtn_optic_eotech_exps3_0b";

_unit addItem "vtn_pg7vl";
_unit addWeapon "vtn_rpg7v2_up7v";

removeBackpack _unit;

_unit forceAddUniform "CUP_U_O_RUS_Ratnik_Summer";

_unit addVest "CUP_Vest_RUS_6B45_Sh117_Nut_Green";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

_unit addBackpack "rhs_rk_sht_30_emr";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'vtn_og7v';};
_unit addItemToBackpack  'vtn_pg7vl';

_unit addHeadgear "rhs_6b7_1m_ess_bala";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";