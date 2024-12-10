
_form = selectrandom["LOP_U_ISTS_Fatigue_07","LOP_U_ISTS_Fatigue_14","LOP_U_ISTS_Fatigue_05","LOP_U_ISTS_Fatigue_09","LOP_U_ISTS_Fatigue_15","LOP_U_ISTS_Fatigue_21","LOP_U_ISTS_Fatigue_12","LOP_U_ISTS_Fatigue_24","LOP_U_ISTS_Fatigue_17","LOP_U_ISTS_Fatigue_13","LOP_U_ISTS_Fatigue_25","LOP_U_ISTS_Fatigue_19"];
_unit forceAddUniform _form;
_hat = selectrandom ["LOP_H_Shemag_OLV","LOP_H_Shemag_GRE","LOP_H_Shemag_BLK","LOP_H_Shemag_BLU","LOP_H_Shemag_TAN","LOP_H_Turban_mask","LOP_H_Turban"];
_unit addHeadgear _hat;

_vest = selectrandom["LOP_V_CarrierLite_TAN","LOP_V_CarrierLite_WDL","LOP_V_CarrierLite_TRI","rhsgref_otv_khaki","rhsgref_otv_digi"];
_unit addVest _vest;
_back = selectrandom["B_Kitbag_mcamo","B_Kitbag_rgr","B_Kitbag_cbr","B_Kitbag_tan","B_Kitbag_sgg"];
_unit addBackpack _back;

_superlucky = random 100;
if (_superlucky > 96) then {
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
if (_luck > 75) then {
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
if (_weapon == "3") then 
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

if (_weapon == "5") then 
{
_unit addItem "rhs_mag_20Rnd_762x51_m80_fnfal";
_unit addWeapon "mkk_hlc_rifle_FAL5000";

_unit addItemToUniform 'rhs_mag_20Rnd_762x51_m80_fnfal';

for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_mag_20Rnd_762x51_m80_fnfal';};

};

};

for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_rdg2_white';};
for '_i' from 1 to 3 do { _unit addItemToBackpack 'rhs_mag_rgd5';};


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";




