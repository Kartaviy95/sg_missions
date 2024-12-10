// fact: NEW CDF
// desc: Командир отделения
_unit = _this select 0;

_unit forceAddUniform "rhs_uniform_FROG01_wd";
_unit addVest "rhsusf_spc_crewman"; 
_unit addBackpack "rhs_d6_Parachute_backpack";
_unit addHeadgear "rhsusf_hgu56p_green";
   
_unit addItemToUniform "rhsusf_mich_helmet_marpatwd_headset";   
_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";

_unit addWeapon "rhs_weap_m4a1_carryhandle";

_unit linkItem "ItemMap";  
_unit linkItem "ItemCompass";  
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";  

for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 1 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};