// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_weap = selectrandom ["rhs_weap_svdp","mkk_VTN_SVD_1963","rhs_weap_svdp_wd"];
_unit addWeapon _weap;
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "Binocular";
removeBackpack _unit;
_forma = random 100;
if (_forma > 60) then 
{

_form = selectrandom["LOP_U_AM_Fatigue_01_4","LOP_U_AM_Fatigue_01_6","LOP_U_AM_Fatigue_01_3","LOP_U_AM_Fatigue_01_2"];
_unit forceAddUniform _form;
_hat = selectrandom ["LOP_H_Pakol","LOP_H_Turban","LOP_H_Worker_Cap"];
_unit addHeadgear _hat;
}
else
{
_form = selectrandom["U_BG_Guerilla2_1","U_BG_Guerilla3_1","LOP_U_UVF_Fatigue_COY_OSW","LOP_U_UVF_Fatigue_BL","U_C_Poloshirt_tricolour","U_BG_Guerilla2_2"];
_unit forceAddUniform _form;
_hat = selectrandom ["H_ShemagOpen_khk","H_ShemagOpen_tan","H_Shemag_olive","mkk_H_Bandana_BLK","H_Booniehat_tan","H_Cap_blk","Afghan_02Hat"];
_unit addHeadgear _hat;

};

_vest = selectrandom["6B3_RHS_OF","6b5rAK_Sh","OTK_L_Chestrig_Khaki1_RHS","rhsgref_otv_khaki","rhsgref_otv_digi"];
_unit addVest _vest;
_back = selectrandom["B_Kitbag_mcamo","B_Kitbag_rgr","B_Kitbag_cbr","B_Kitbag_tan","B_Kitbag_sgg"];
_unit addBackpack _back;

_unit addItemToUniform 'rhs_10Rnd_762x54mmR_7N1';


for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N1';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";





