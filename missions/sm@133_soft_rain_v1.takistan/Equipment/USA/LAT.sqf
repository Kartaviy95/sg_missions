


_unit addBackpack "B_Carryall_Base";
_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_carryhandle";
removeBackpack _unit;

_unit forceAddUniform "rhs_uniform_acu_ucpd";
_unit addVest "rhsusf_iotv_ucp_Squadleader";
_unit addBackpack "B_Carryall_cbr";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_smaw_HEAA";};
for "_i" from 1 to 1 do {_unit addItemToBackpack "rhs_mag_smaw_HEDP";};
 
_unit addItemToUniform "ACE_Flashlight_XL50";
 
 
 
 
 
_unit addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m18_red";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
_unit addHeadgear "rhsusf_ach_helmet_ucp";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
 
_unit linkItem "ItemRadio";
_unit linkItem "Louetta_PVS31A_5";

[_unit,"WhiteHead_14","male04eng"] call BIS_fnc_setIdentity;
