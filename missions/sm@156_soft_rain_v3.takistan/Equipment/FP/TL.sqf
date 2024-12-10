


_unit addWeapon "rhs_weap_m4a1_m203s_d";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_USMC";
_unit addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_M136";
 
 
 

_unit forceAddUniform "rhs_uniform_cu_ocp_82nd";
_unit addVest "rhsusf_spcs_ocp_teamleader";
_unit addBackpack "rhsusf_assault_eagleaiii_ocp";



_unit addItemToUniform "ACE_Flashlight_XL50";

_unit addItemToVest "ACE_HuntIR_monitor";
 
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m18_red";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 10 do {_unit addItemToBackpack "rhs_mag_M441_HE";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "ACE_HuntIR_M203";};
_unit addHeadgear "rhsusf_ach_helmet_ocp_norotos";

 _unit addWeapon "Binocular";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
 
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_PVS31A_6_alt";

[_unit,"WhiteHead_11","male12eng"] call BIS_fnc_setIdentity;


