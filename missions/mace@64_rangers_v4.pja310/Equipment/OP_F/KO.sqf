// fact: OP_F
// desc: Командир отделения

_unit forceAddUniform "LOP_U_IA_Fatigue_01_slv";     
_unit addVest "LOP_V_CarrierRig_OLV"; 
_unit addHeadgear "LOP_H_6B27M_TRI";
_unit addBackpack "tf_mr3000_bwmod";

_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addItemToVest "rhsusf_mag_7x45acp_MHP";
   
_unit addWeapon "rhs_weap_m16a4_carryhandle";  
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG";
_unit addWeapon "rhsusf_weap_m1911a1";
_unit addWeapon "Binocular";
    
_unit linkItem "ItemMap";  
_unit linkItem "ItemCompass";  
_unit linkItem "ItemRadio";  
_unit linkItem "ItemGPS";  



for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Green";};
for "_i" from 1 to 2 do {_unit addItemToUniform "rhsusf_mag_7x45acp_MHP";};