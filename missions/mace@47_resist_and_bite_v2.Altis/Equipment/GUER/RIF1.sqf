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

_superlucky = random 100;
if (_superlucky > 97) then {
_unit addItem "rhs_mag_20Rnd_SCAR_762x51_m80a1_epr";
_unit addWeapon "rhs_weap_mk17_STD";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG";	
_unit linkItem "ItemGPS";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_m80a1_epr';};
}
else 
{
_weapon = selectrandom["1","2","3","4","5"];

_luck = random 100;
if (_luck > 85) then {
	_unit linkItem "ItemGPS";
};
_bino = random 100;
if (_bino > 75) then {
	_unit addWeapon "Binocular";
};

if (_weapon == "1") then 
{

_unit addItem "rhs_30Rnd_762x39mm_bakelite";
_unit addWeapon "rhs_weap_akm_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addItemToUniform 'rhs_30Rnd_762x39mm_bakelite';

for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite';};
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_VOG25';};
for '_i' from 1 to 7 do { _unit addItemToBackpack 'rhs_VOG25';};
};
if (_weapon == "2") then 
{

_unit addItem "rhs_30Rnd_762x39mm_bakelite";
_unit addWeapon "rhs_weap_akmn";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite';};

};
if ((_weapon == "3")or(_weapon == "5")) then 
{
_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
_unit addItemToUniform 'rhs_30Rnd_545x39_7N10_AK';

for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};

};

if (_weapon == "4") then 
{
_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_carryhandle_mstock";
_unit addItemToUniform 'rhs_mag_30Rnd_556x45_M855A1_Stanag';
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};

};

};

for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};
for '_i' from 1 to 3 do { _unit addItemToBackpack 'rhs_mag_rgd5';};


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";




