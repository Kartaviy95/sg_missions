
_form = selectrandom["LOP_U_ISTS_Fatigue_18","LOP_U_UVF_Fatigue_BL","LOP_U_IRA_Fatigue_DPM","LOP_U_UA_Fatigue_02","LOP_U_UA_Fatigue_04","LOP_U_UVF_Fatigue_COY_OSW","LOP_U_IRA_Fatigue_DPM_BSW","LOP_U_IRA_Fatigue_DPM_GNSW","LOP_U_IRA_Fatigue_DPM_GSW"];
_unit forceAddUniform _form;
_hat = selectrandom ["G_Balaclava_blk","YuEBalaklavaW2o","YuEBalaklavaW2Bl","G_Bandanna_blk","armst_balaclava_monolith","G_Balaclava_oli","armst_balaclava_freedom"];
_unit addgoggles _hat;

_vest = selectrandom["LOP_V_CarrierLite_ANA","rhsgref_otv_khaki","rhsgref_otv_digi"];
_unit addVest _vest;

_unit addBackpack "tf_anprc155";


_weapon = selectrandom["1","2"];


_unit linkItem "ItemGPS";
_unit addWeapon "Binocular";



if (_weapon == "1") then 
{

_unit addItem "rhs_30Rnd_762x39mm_bakelite";
_unit addWeapon "rhs_weap_akmn";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite';};

};

if (_weapon == "2") then 
{
_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_carryhandle_mstock";
_unit addItemToUniform 'rhs_mag_30Rnd_556x45_M855A1_Stanag';
_unit addPrimaryWeaponItem "rhsusf_acc_acog";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};

};



for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rgd5';};



_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";



