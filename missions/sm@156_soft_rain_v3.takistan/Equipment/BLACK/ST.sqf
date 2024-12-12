
_unit addBackpack "B_Carryall_Base";
_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";

_unit addWeapon "mkk_M16";
_unit addPrimaryWeaponItem "mkk_o_colt4x";
removeBackpack _unit;
_unit forceAddUniform "mkk_TAF_UniformBasit_clothing_black";
_unit addVest "LOP_V_CarrierLite_OLV";
_unit addBackpack "rhssaf_kitbag_smb";
_unit addWeapon "Binocular";


_unit addItemToUniform "ACE_Flashlight_XL50";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
_unit addHeadgear "H_Shemag_olive";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_PVS31A_5";;

[_unit,"PersianHead_A3_02","male03per"] call BIS_fnc_setIdentity;




