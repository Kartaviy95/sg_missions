
_form = selectrandom["LOP_U_ISTS_Fatigue_07","LOP_U_ISTS_Fatigue_14","LOP_U_ISTS_Fatigue_05","LOP_U_ISTS_Fatigue_09","LOP_U_ISTS_Fatigue_15","LOP_U_ISTS_Fatigue_21","LOP_U_ISTS_Fatigue_12","LOP_U_ISTS_Fatigue_24","LOP_U_ISTS_Fatigue_17","LOP_U_ISTS_Fatigue_13","LOP_U_ISTS_Fatigue_25","LOP_U_ISTS_Fatigue_19"];
_unit forceAddUniform _form;
_hat = selectrandom ["LOP_H_Shemag_OLV","LOP_H_Shemag_GRE","LOP_H_Shemag_BLK","LOP_H_Shemag_BLU","LOP_H_Shemag_TAN","LOP_H_Turban_mask","LOP_H_Turban"];
_unit addHeadgear _hat;

_vest = selectrandom["LOP_V_CarrierLite_TAN","LOP_V_CarrierLite_WDL","LOP_V_CarrierLite_TRI","rhsgref_otv_khaki","rhsgref_otv_digi"];
_unit addVest _vest;
_back = selectrandom["B_Kitbag_mcamo","B_Kitbag_rgr","B_Kitbag_cbr","B_Kitbag_tan","B_Kitbag_sgg"];
_unit addBackpack _back;
_weapon = selectrandom["1","2","3"];

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

if (_weapon == "3") then 
{

_unit addItem "rhsgref_296Rnd_792x57_SmE_belt";
_unit addWeapon "rhs_weap_mg42";


for '_i' from 1 to 2 do { _unit addItemToVest 'rhsgref_296Rnd_792x57_SmE_belt';};
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhsgref_296Rnd_792x57_SmE_belt';};
};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rgd5';};


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";





