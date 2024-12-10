
_form = selectrandom["LOP_U_IRA_Fatigue_DPM_GNSW","LOP_U_ISTS_Fatigue_18","LOP_U_IRA_Fatigue_DPM_BSW","LOP_U_IRA_Fatigue_DPM_GNSW","LOP_U_IRA_Fatigue_DPM_GSW","LOP_U_IRA_Fatigue_DPM_TSW","LOP_U_ISTS_Fatigue_27"];
_unit forceAddUniform _form;
_hat = selectrandom ["usm_bdu_boonie_gry","usm_bdu_boonie_portliz","usm_bdu_boonie_odg","rhssaf_booniehat_digital","rhsusf_bowman_cap","H_Cap_oli","H_Cap_blk","H_Cap_blk_ION","H_Cap_blk_CMMG","H_Cap_headphones","rhsusf_bowman_cap"];
_unit addHeadgear _hat;
_vest = selectrandom["tfa_v_jpc_assaulter_coy","tfa_v_jpc_teamleader_coy","tfa_v_jpc_teamleader_belt_coy","tfa_v_jpc_hgunner_belt_coy","tfa_v_jpc_assaulter_ak_multicam","tfa_v_jpc_assaulter_belt_mc","lbt_operator_aor2","tfa_lbt_operator_mc","tfa_lbt_tl_mc"];
_unit addVest _vest;

_back = selectrandom["B_Kitbag_mcamo","B_Kitbag_rgr","B_Kitbag_cbr","B_Kitbag_tan","B_Kitbag_sgg"];
_unit addBackpack _back;


_weapon = selectrandom["ar15","ak","aug"];


_unit linkItem "ItemGPS";
_unit addWeapon "Binocular";

if (_weapon == "ar15") then 
{

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon selectrandom ["rhs_weap_m4a1_blockII","rhs_weap_m4a1_blockII_KAC_wd","rhs_weap_m4a1_mstock_grip2","rhs_weap_mk18_grip2_wd","rhs_weap_hk416d10_LMT_grip","rhs_weap_hk416d10_LMT_wd_grip"];
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};

};

if (_weapon == "ak") then 
{
_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon selectrandom ["rhs_weap_ak105_npz_pgs64","rhs_weap_ak105_zenitco01_npz","rhs_weap_ak105_zenitco01_npz_grip1","rhs_weap_ak74mr_afg","rhs_weap_ak74mr_grip1"];
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};

};

if (_weapon == "aug") then 
{
_unit addItem "mkk_30Rnd_556x45_m855a1_AUG";
_unit addWeapon selectrandom ["mkk_hlc_rifle_auga3_b","mkk_hlc_rifle_auga3","mkk_hlc_rifle_auga2carb_b"];
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

for '_i' from 1 to 4 do { _unit addItemToVest 'mkk_30Rnd_556x45_m855a1_AUG';};
for '_i' from 1 to 4 do { _unit addItemToVest 'mkk_30Rnd_556x45_m856a1_AUG';};
};


for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'ACE_HandFlare_Green';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";



