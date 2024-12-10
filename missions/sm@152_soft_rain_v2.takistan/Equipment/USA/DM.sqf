


_unit addWeapon "mkk_VTN_M110";
_unit addPrimaryWeaponItem "rhsusf_acc_premier_anpvs27";
_unit addPrimaryWeaponItem "rhsusf_20Rnd_762x51_SR25_m118_special_Mag";

_unit forceAddUniform "rhs_uniform_acu_ucpd";
_unit addVest "rhsusf_iotv_ucp_Squadleader";
_unit addBackpack "rhsusf_assault_eagleaiii_ucp";
_unit addWeapon "Binocular";

 
 
_unit addItemToUniform "ACE_Flashlight_XL50";
_unit addItemToUniform "ACE_RangeCard";
 
 for "_i" from 1 to 1 do {_unit addItemToBackpack "rhsusf_acc_premier";};
 
 
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m18_red";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 6 do {_unit addItemToVest "rhsusf_20Rnd_762x51_SR25_m118_special_Mag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhsusf_20Rnd_762x51_SR25_m62_Mag";};
_unit addHeadgear "rhsusf_ach_helmet_ucp";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";
_unit linkItem "Louetta_PVS31A_5";

[_unit,"WhiteHead_11","male12eng"] call BIS_fnc_setIdentity;

