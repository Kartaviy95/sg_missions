


_unit addWeapon "rhs_weap_SCARH_FDE_CQC";
_unit addPrimaryWeaponItem "rhsusf_acc_aac_762sd_silencer";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
_unit addPrimaryWeaponItem "rhs_mag_20Rnd_SCAR_762x51_m61_ap_bk";
 
 
 

_unit forceAddUniform "rhs_uniform_cu_ocp_82nd";
_unit addVest "rhsusf_spcs_ocp_teamleader";
_unit addBackpack "rhsusf_assault_eagleaiii_ocp";


_unit addItemToUniform "ACE_Flashlight_XL50";
 
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m18_red";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_20Rnd_SCAR_762x51_m61_ap_bk";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_20Rnd_SCAR_762x51_m62_tracer_bk";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "SatchelCharge_Remote_Mag";};
_unit addHeadgear "rhsusf_ach_helmet_ocp_norotos";
 

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
 
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_PVS31A_6_alt";

[_unit,"WhiteHead_18","male05eng"] call BIS_fnc_setIdentity;



