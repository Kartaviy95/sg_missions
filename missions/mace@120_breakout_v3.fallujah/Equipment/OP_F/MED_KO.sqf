
_unit forceAddUniform "LOP_U_IA_Fatigue_01_slv";     
_unit addVest "LOP_V_CarrierRig_OLV"; 
_unit addBackpack "tf_mr3000_bwmod"; 

_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";
   
_unit addWeapon "rhs_weap_m16a4_carryhandle";
_unit addWeapon "mkk_B8_Binocular";
    
_unit linkItem "ItemMap";  
_unit linkItem "ItemCompass";  
_unit linkItem "ItemRadio";  
_unit linkItem "ItemGPS";

for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
_unit addItemToVest "ACE_Flashlight_KSF1"; 

_unit addHeadgear "rhsgref_helmet_pasgt_3color_desert"; 