
_form = selectrandom["LOP_U_ISTS_Fatigue_18","LOP_U_UVF_Fatigue_BL","LOP_U_IRA_Fatigue_DPM","LOP_U_UA_Fatigue_02","LOP_U_UA_Fatigue_04","LOP_U_UVF_Fatigue_COY_OSW","LOP_U_IRA_Fatigue_DPM_BSW","LOP_U_IRA_Fatigue_DPM_GNSW","LOP_U_IRA_Fatigue_DPM_GSW"];
_unit forceAddUniform _form;
_hat = selectrandom ["G_Balaclava_blk","YuEBalaklavaW2o","YuEBalaklavaW2Bl","G_Bandanna_blk","armst_balaclava_monolith","G_Balaclava_oli","armst_balaclava_freedom"];
_unit addgoggles _hat;

_vest = selectrandom["LOP_V_CarrierLite_ANA","rhsgref_otv_khaki","rhsgref_otv_digi"];
_unit addVest _vest;
_back = selectrandom["B_Kitbag_rgr","B_Kitbag_cbr","B_Kitbag_sgg"];
_unit addBackpack _back;



_unit linkItem "ItemGPS";
_unit addWeapon "Binocular";


_unit addItem "rhsgref_5Rnd_762x54_m38";
_unit addWeapon "mkk_M9130PU";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";


for '_i' from 1 to 12 do { _unit addItemToVest 'rhsgref_5Rnd_762x54_m38';};



for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rgd5';};
for '_i' from 1 to 12 do { _unit addItemToBackpack 'rhsgref_5Rnd_762x54_m38';};


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";




