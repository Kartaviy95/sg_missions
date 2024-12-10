// fact: NEW CDF
// desc: Командир отделения
_unit = _this select 0;

_unit forceAddUniform "rhs_uniform_FROG01_wd";
_unit addVest "rhsusf_spc_teamleader"; 
_unit addBackpack "rhsusf_assault_eagleaiii_coy";
_unit addHeadgear "rhsusf_mich_helmet_marpatwd_headset";
   
_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";

_unit addWeapon "rhs_weap_m16a4_carryhandle_M203";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
    
_unit linkItem "ItemMap";  
_unit linkItem "ItemCompass";  
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";  

for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};

for "_i" from 1 to 6 do {_unit addItemToBackpack "rhs_mag_M441_HE";};
for "_i" from 1 to 6 do {_unit addItemToBackpack "rhs_mag_M433_HEDP";};
for "_i" from 1 to 4 do {this addItemToBackpack "rhs_mag_M397_HET";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m714_White";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m715_Green";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m713_Red";};