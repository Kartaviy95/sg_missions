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
_unit addVest "rhs_6sh117_mg"; 
_unit addItemToVest "rhs_acc_1pn93_1"; 
_unit addItemToUniform "rhs_mag_rgd5";
_unit addItemToUniform "rhs_mag_rgd5";  
_unit addItemToVest "rhs_mag_rdg2_white";  
_unit addItemToVest "rhs_mag_rdg2_white";   
_unit addItemToVest "rhs_100Rnd_762x54mmR";
_unit addItemToVest "rhs_100Rnd_762x54mmR"; 
_unit addBackpack "rhs_rk_sht_30_emr";  
_unit addItemToBackpack "rhs_100Rnd_762x54mmR";
_unit addItemToBackpack "rhs_100Rnd_762x54mmR";
_unit addItemToBackpack "rhs_100Rnd_762x54mmR";  
_unit addHeadgear (random_RU_headgear_spn select (floor (random (count random_RU_headgear_spn))));    

_unit addWeapon "rhs_weap_pkp"; 
_unit addPrimaryWeaponItem "rhs_acc_1p29";    

_unit linkItem "ItemMap";  
_unit linkItem "ItemCompass";  
_unit linkItem "ItemRadio";  
_unit linkItem "ItemGPS";  
_unit addItemToVest "ACE_Flashlight_XL50"; 
_unit addItemToUniform "NVGoggles_INDEP";




