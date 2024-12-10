



_unit addWeapon "rhs_weap_m240G";
_unit addPrimaryWeaponItem "rhsusf_acc_elcan";
_unit addPrimaryWeaponItem "rhsusf_100Rnd_762x51_m80a1epr";


_unit forceAddUniform "rhs_uniform_acu_ucpd";
_unit addVest "rhsusf_iotv_ucp_Squadleader";
_unit addBackpack "rhsusf_assault_eagleaiii_ucp";


 
 
_unit addItemToUniform "ACE_Flashlight_XL50";
 
 
 
 
 
_unit addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m18_red";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhsusf_100Rnd_762x51_m80a1epr";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m18_red";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhsusf_100Rnd_762x51_m80a1epr";};
_unit addHeadgear "rhsusf_ach_helmet_ucp";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
 
_unit linkItem "ItemRadio";
_unit linkItem "Louetta_PVS31A_5";


[_unit,"WhiteHead_14","male04eng"] call BIS_fnc_setIdentity;


