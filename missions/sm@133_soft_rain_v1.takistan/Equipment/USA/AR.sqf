


_unit addWeapon "rhs_weap_m249";
_unit addPrimaryWeaponItem "rhsusf_200Rnd_556x45_box";
_unit addPrimaryWeaponItem "rhsusf_acc_saw_bipod"; 

_unit forceAddUniform "rhs_uniform_acu_ucpd";
_unit addVest "rhsusf_iotv_ucp_Squadleader";
_unit addBackpack "rhsusf_assault_eagleaiii_ucp";

 
 
_unit addItemToUniform "ACE_Flashlight_XL50";
 
 
 
 
 
_unit addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m18_red";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
_unit addItemToVest "rhsusf_200Rnd_556x45_box";
for "_i" from 1 to 3 do {_unit addItemToBackpack "rhsusf_200Rnd_556x45_box";};
_unit addHeadgear "rhsusf_ach_helmet_ucp";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
 
_unit linkItem "ItemRadio";
_unit linkItem "Louetta_PVS31A_5";

[_unit,"WhiteHead_12","male03eng"] call BIS_fnc_setIdentity;


