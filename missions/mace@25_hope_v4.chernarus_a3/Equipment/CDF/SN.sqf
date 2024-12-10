_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_svdp_wd";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_CDF_Fatigue_01";

_unit addVest "LOP_V_6B23_6Sh92_CDF";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};

_unit addBackpack "B_AssaultPack_khk";
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 2 do { _unit addItemToBackpack "rhs_mag_rgd5";};
for '_i' from 1 to 2 do { _unit addItemToBackpack "rhs_mag_rdg2_white";};

_unit addHeadgear "LOP_H_6B27M_CDF";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";