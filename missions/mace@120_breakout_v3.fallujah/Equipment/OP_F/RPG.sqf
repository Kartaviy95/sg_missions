
_unit forceAddUniform "LOP_U_IA_Fatigue_01_slv";    
_unit addVest "LOP_V_CarrierRig_OLV"; 
_unit addBackpack "rhs_rpg_empty";

_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addItemToBackpack "rhs_rpg7_PG7VL_mag";
   
_unit addWeapon "rhs_weap_m16a4_carryhandle"; 
_unit addWeapon "rhs_weap_rpg7";
_unit addSecondaryWeaponItem "rhs_acc_pgo7v3";

_unit linkItem "ItemMap";  
_unit linkItem "ItemCompass";  
_unit linkItem "ItemRadio";

for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_rpg7_PG7VL_mag";};
_unit addItemToBackpack "rhs_rpg7_OG7V_mag";
_unit addItemToUniform "ACE_EarPlugs"; 

_unit addHeadgear "rhsgref_helmet_pasgt_3color_desert"; 