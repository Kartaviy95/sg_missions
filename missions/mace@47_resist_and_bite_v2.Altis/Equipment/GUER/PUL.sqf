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

_back = selectrandom["B_Carryall_mcamo","B_Carryall_ocamo","B_Carryall_cbr","B_Carryall_oli","B_Carryall_khk"];
_unit addBackpack _back;

_weapon = selectrandom["1","2"];

_luck = random 100;
if (_luck > 90) then {
	_unit linkItem "ItemGPS";
};
_bino = random 100;
if (_bino > 80) then {
	_unit addWeapon "Binocular";
};

if (_weapon == "1") then 
{

_unit addItem "rhsusf_200Rnd_556x45_box";
_unit addWeapon "rhs_weap_minimi_para_railed";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_200Rnd_556x45_box';};
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhsusf_200Rnd_556x45_box';};
};
if (_weapon == "2") then 
{

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "rhs_weap_pkm";

for '_i' from 1 to 1 do { _unit addItemToVest 'rhs_100Rnd_762x54mmR';};
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhs_100Rnd_762x54mmR';};

};

for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rgd5';};


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";





