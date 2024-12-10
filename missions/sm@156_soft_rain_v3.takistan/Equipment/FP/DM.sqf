

_unit addWeapon "mkk_hlc_rifle_M14dmr_Rail";
_unit addPrimaryWeaponItem "rhsusf_acc_premier_anpvs27";
_unit addPrimaryWeaponItem "mkk_20Rnd_762x51_m80a1_Mag";
 
 
 

_unit forceAddUniform "rhs_uniform_cu_ocp_82nd";
_unit addVest "rhsusf_spcs_ocp_teamleader";
_unit addBackpack "rhsusf_assault_eagleaiii_ocp";

_unit addWeapon "Binocular";

_unit addItemToUniform "ACE_RangeCard";
_unit addItemToUniform "ACE_Flashlight_XL50";

for "_i" from 1 to 1 do {_unit addItemToBackpack "rhsusf_acc_premier";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m18_red";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 5 do {_unit addItemToVest "mkk_20Rnd_762x51_m80a1_Mag";};
_unit addHeadgear "rhsusf_ach_helmet_ocp_norotos";
 

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
 
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_PVS31A_6_alt";

[_unit,"WhiteHead_11","male12eng"] call BIS_fnc_setIdentity;


