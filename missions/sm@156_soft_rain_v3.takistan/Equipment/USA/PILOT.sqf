


_unit addWeapon "mkk_hlc_smg_MP5N";
_unit addPrimaryWeaponItem "mkk_hlc_30Rnd_9x19_B_MP5";


_unit forceAddUniform "U_B_PilotCoveralls";
_unit addBackpack "B_Parachute"; 
_unit addVest "mkk_V_B_BAF_DDPM_Osprey_Mk3_Pilot";
 
_unit addItemToUniform "ACE_Flashlight_XL50";
for "_i" from 1 to 4 do {_unit addItemToVest "mkk_hlc_30Rnd_9x19_B_MP5";};
 
 
 
 
_unit addItemToVest "rhs_mag_m18_red";
_unit addItemToVest "rhs_mag_m67";
_unit addHeadgear "rhsusf_hgu56p_white";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
 
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_PVS31A_5";

[_unit,"WhiteHead_08","male08eng"] call BIS_fnc_setIdentity;


