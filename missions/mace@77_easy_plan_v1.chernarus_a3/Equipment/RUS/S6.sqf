// SolidGames

removeallassigneditems _unit;
removeallWeapons _unit;
removeallItems _unit;
removeBackpack _unit;
removeUniform _unit;
removeVest _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit forceAddUniform "rhs_uniform_6sh122_gloves_v2"; 
_unit addItemToUniform "ACE_MapTools";  
_unit addItemToUniform "ACE_Kestrel4500";
_unit addItemToUniform "ACE_RangeCard";
_unit addVest "rhs_6sh117_svd"; 
_unit addBackpack "rhs_rk_sht_30_emr";  

for "_i" from 1 to 5 do {_unit addItemToVest "mkk_VTN_SV98_10p_SC";};
for "_i" from 1 to 8 do {_unit addItemToBackpack "mkk_VTN_SV98_10p_SC";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "16Rnd_9x21_Mag";};
_unit addItemToBackpack "rhsusf_acc_premier_anpvs27";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
_unit addHeadgear (random_RU_headgear_spn select (floor (random (count random_RU_headgear_spn)))); 

_unit addWeapon "mkk_VTN_SV98";
_unit addPrimaryWeaponItem "mkk_VTN_CAMO_SV98";
_unit addPrimaryWeaponItem "rhs_acc_dh520x56";
_unit addPrimaryWeaponItem "mkk_VTN_SV98_10p_SC";
_unit addWeapon "hgun_Rook40_F";
_unit addHandgunItem "muzzle_snds_L";
_unit addWeapon "Binocular";    

_unit linkItem "ItemMap";  
_unit linkItem "ItemCompass";  
_unit linkItem "ItemRadio";  
_unit linkItem "ItemGPS"; 
_unit addItemToVest "ACE_Flashlight_XL50"; 
_unit addItemToUniform "NVGoggles_INDEP";


