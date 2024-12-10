_form = selectrandom["U_BG_Guerilla2_1","U_BG_Guerilla3_1","LOP_U_UVF_Fatigue_COY_OSW","LOP_U_UVF_Fatigue_BL","U_C_Poloshirt_tricolour","U_BG_Guerilla2_2"];
_unit forceAddUniform _form;
_unit addVest "V_BandollierB_rgr";

_weapon = selectrandom["1","2","3","4","5"];

if (_weapon == "1") then 
{

_unit addItem "mkk_20Rnd_762x51_m80_Mag";
_unit addWeapon "mkk_hlc_rifle_M14";

for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_20Rnd_762x51_m80_Mag';};

};
if (_weapon == "2") then 
{

_unit addItem "rhs_30Rnd_762x39mm_bakelite";
_unit addWeapon "rhs_weap_akms";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addItemToUniform 'rhs_30Rnd_762x39mm_bakelite';

for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite';};

};
if (_weapon == "3") then 
{
_unit addItem "rhsusf_8Rnd_00Buck";
_unit addWeapon "rhs_weap_M590_8RD";


for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_8Rnd_00Buck';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_8Rnd_Slug';};

};

if (_weapon == "4") then 
{

_unit addItem "30Rnd_9x21_Mag_SMG_02";
_unit addWeapon "SMG_02_F";


for '_i' from 1 to 5 do { _unit addItemToVest '30Rnd_9x21_Mag_SMG_02';};
};
if (_weapon == "5") then 
{
_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";

for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};

};

for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";






