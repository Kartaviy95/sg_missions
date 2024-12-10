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
_hat = selectrandom ["H_ShemagOpen_khk","H_ShemagOpen_tan","H_Shemag_olive","mkk_H_Bandana_BLK","H_Booniehat_tan","H_Cap_blk"];
_unit addHeadgear _hat;

};

_vest = selectrandom["6B3_RHS_OF","6b5rAK_Sh","OTK_L_Chestrig_Khaki1_RHS","rhsgref_otv_khaki","rhsgref_otv_digi"];
_unit addVest _vest;
_unit addBackpack "tf_anprc155_coyote";






_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
_unit addItemToUniform 'rhs_30Rnd_545x39_7N10_AK';

for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};


for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rgd5';};

_unit addItemToBackpack "ACE_Clacker";
_unit addItemToBackpack "ACE_DeadManSwitch";
for '_i' from 1 to 2 do { _unit addItemToBackpack 'SatchelCharge_Remote_Mag';};


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";



