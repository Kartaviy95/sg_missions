


_unit addWeapon "mkk_MK48_Mod1_Desert";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_USMC";
_unit addPrimaryWeaponItem "rhsusf_100Rnd_762x51_m80a1epr";
 
 
 

_unit forceAddUniform "rhs_uniform_cu_ocp_82nd";
_unit addVest "rhsusf_spcs_ocp_teamleader";
_unit addBackpack "rhsusf_assault_eagleaiii_ocp";


_unit addWeapon "Binocular";


_unit addItemToUniform "ACE_Flashlight_XL50";

 
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m18_red";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhsusf_100Rnd_762x51_m80a1epr";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "BWA3_120Rnd_762x51_Tracer_soft";};
_unit addItemToBackpack "rhsusf_100Rnd_762x51_m80a1epr";
_unit addHeadgear "rhsusf_ach_helmet_ocp_norotos";
 


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
 
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_PVS31A_6_alt";


[_unit,"WhiteHead_12","male03eng"] call BIS_fnc_setIdentity;




