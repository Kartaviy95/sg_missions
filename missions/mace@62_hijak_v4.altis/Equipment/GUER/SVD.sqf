// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_weap = selectrandom ["rhs_weap_svdp","mkk_VTN_SVD_1963","rhs_weap_svdp_wd"];
_unit addWeapon _weap;
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "Binocular";
removeBackpack _unit;



_form = selectrandom["LOP_U_ISTS_Fatigue_07","LOP_U_ISTS_Fatigue_14","LOP_U_ISTS_Fatigue_05","LOP_U_ISTS_Fatigue_09","LOP_U_ISTS_Fatigue_15","LOP_U_ISTS_Fatigue_21","LOP_U_ISTS_Fatigue_12","LOP_U_ISTS_Fatigue_24","LOP_U_ISTS_Fatigue_17","LOP_U_ISTS_Fatigue_13","LOP_U_ISTS_Fatigue_25","LOP_U_ISTS_Fatigue_19"];
_unit forceAddUniform _form;
_hat = selectrandom ["LOP_H_Shemag_OLV","LOP_H_Shemag_GRE","LOP_H_Shemag_BLK","LOP_H_Shemag_BLU","LOP_H_Shemag_TAN","LOP_H_Turban_mask","LOP_H_Turban"];
_unit addHeadgear _hat;

_vest = selectrandom["LOP_V_CarrierLite_TAN","LOP_V_CarrierLite_WDL","LOP_V_CarrierLite_TRI","rhsgref_otv_khaki","rhsgref_otv_digi"];
_unit addVest _vest;
_back = selectrandom["B_Kitbag_mcamo","B_Kitbag_rgr","B_Kitbag_cbr","B_Kitbag_tan","B_Kitbag_sgg"];
_unit addBackpack _back;
_unit addItemToUniform 'rhs_10Rnd_762x54mmR_7N14';


for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";





