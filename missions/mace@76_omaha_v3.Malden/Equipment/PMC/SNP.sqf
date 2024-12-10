



_form = selectrandom["LOP_U_IRA_Fatigue_DPM_GNSW","LOP_U_ISTS_Fatigue_18","LOP_U_IRA_Fatigue_DPM_BSW","LOP_U_IRA_Fatigue_DPM_GNSW","LOP_U_IRA_Fatigue_DPM_GSW","LOP_U_IRA_Fatigue_DPM_TSW","LOP_U_ISTS_Fatigue_27"];
_unit forceAddUniform _form;
_hat = selectrandom ["usm_bdu_boonie_gry","usm_bdu_boonie_portliz","usm_bdu_boonie_odg","rhssaf_booniehat_digital","rhsusf_bowman_cap","H_Cap_oli","H_Cap_blk","H_Cap_blk_ION","H_Cap_blk_CMMG","H_Cap_headphones","rhsusf_bowman_cap"];
_unit addHeadgear _hat;
_vest = selectrandom["tfa_v_jpc_assaulter_coy","tfa_v_jpc_teamleader_coy","tfa_v_jpc_teamleader_belt_coy","tfa_v_jpc_hgunner_belt_coy","tfa_v_jpc_assaulter_ak_multicam","tfa_v_jpc_assaulter_belt_mc","lbt_operator_aor2","tfa_lbt_operator_mc","tfa_lbt_tl_mc"];
_unit addVest _vest;

_back = selectrandom["B_Kitbag_mcamo","B_Kitbag_rgr","B_Kitbag_cbr","B_Kitbag_tan","B_Kitbag_sgg"];
_unit addBackpack _back;



_unit addItem "mkk_20Rnd_M80_762x51_HK417";
_unit addWeapon "mkk_arifle_HK417_20";
_unit addPrimaryWeaponItem "rhsusf_acc_su230a";


_unit linkItem "ItemGPS";
_unit addWeapon "Binocular";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_20Rnd_M80_762x51_HK417';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_20Rnd_M62_762x51_HK417';};



for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'ACE_HandFlare_Green';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

_unit addItemToUniform  'ACE_Flashlight_XL50';




