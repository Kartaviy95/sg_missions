// fact: NEW CDF
// desc: Командир отделения
_unit = _this select 0;

_unit forceAddUniform "rhs_uniform_FROG01_wd";
_unit addVest "rhsusf_spc_rifleman"; 
_unit addBackpack "rhsusf_assault_eagleaiii_coy";
_unit addHeadgear "rhsusf_mich_helmet_marpatwd_headset";
   
_unit addItemToVest "rhsusf_100Rnd_556x45_M855_mixed_soft_pouch";

_unit addWeapon "rhs_weap_m249_pip_S";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG2";
    
_unit linkItem "ItemMap";  
_unit linkItem "ItemCompass";  
_unit linkItem "ItemRadio"; 
_unit linkItem "ItemGPS";

for "_i" from 1 to 3 do {_unit addItemToVest "rhsusf_100Rnd_556x45_M855_mixed_soft_pouch";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};

for "_i" from 1 to 4 do {_unit addItemToBackpack "rhsusf_100Rnd_556x45_M855_mixed_soft_pouch";};