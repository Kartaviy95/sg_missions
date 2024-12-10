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
_unit addItemToUniform "rhs_mag_rgd5";  
_unit addItemToUniform "rhs_30Rnd_545x39_7N10_AK";  
_unit addVest "rhs_6sh117_rifleman"; 
_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";
_unit addItemToVest "rhs_30Rnd_545x39_AK_green";  
_unit addItemToVest "rhs_30Rnd_545x39_AK_green";
_unit addItemToVest "rhs_mag_rgd5";  
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};
_unit addItemToVest "rhs_rpg26_mag";  
_unit addBackpack "rhs_rk_sht_30_emr"; 
_unit addHeadgear (random_RU_headgear_spn select (floor (random (count random_RU_headgear_spn))));  
_unit addGoggles "rhs_balaclava";    

_unit addWeapon "rhs_weap_ak74m_camo";  
_unit addWeapon "rhs_weap_rpg26";

_unit addWeapon "Binocular";    

_unit linkItem "ItemMap";  
_unit linkItem "ItemCompass";  
_unit linkItem "ItemRadio";  
_unit linkItem "ItemGPS";
_unit addItemToVest "ACE_Flashlight_XL50"; 
_unit addItemToUniform "NVGoggles_INDEP"; 

_unit addItemToBackpack "rhs_30Rnd_545x39_7N10_AK";
_unit addItemToBackpack "rhs_30Rnd_545x39_7N10_AK";

  




