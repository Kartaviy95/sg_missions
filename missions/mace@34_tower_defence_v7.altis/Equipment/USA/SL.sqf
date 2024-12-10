// fact: NEW CDF
// desc: Командир отделения
_unit = _this select 0;

_unit forceAddUniform "rhs_uniform_cu_ucp_101st";
_unit addVest "rhsusf_spcs_ucp_squadleader"; 
_unit addBackpack "tf_rt1523g";
_unit addHeadgear "rhsusf_ach_helmet_ESS_ucp";
   
_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";

_unit addWeaponGlobal "rhs_weap_m4a1_carryhandle";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

_unit addWeaponGlobal "Binocular";
    
_unit linkItem "ItemMap";  
_unit linkItem "ItemCompass";  
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";  

_unit addItemToUniform "ACE_MapTools";
 
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_an_m8hc";};


