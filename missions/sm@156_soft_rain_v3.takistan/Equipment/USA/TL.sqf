


_unit addWeapon "rhs_weap_m4a1_carryhandle";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_USMC";
_unit addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";

_unit forceAddUniform "rhs_uniform_acu_ucpd";
_unit addVest "rhsusf_iotv_ucp_Squadleader";
_unit addBackpack "rhsusf_assault_eagleaiii_ucp";

_unit addWeapon "Binocular";

 
 
_unit addItemToUniform "ACE_Flashlight_XL50";
 
 
 
 
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m18_red";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
_unit addHeadgear "rhsusf_ach_helmet_ucp";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
 
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_PVS31A_5";

[_unit,"WhiteHead_01","male08eng"] call BIS_fnc_setIdentity;


