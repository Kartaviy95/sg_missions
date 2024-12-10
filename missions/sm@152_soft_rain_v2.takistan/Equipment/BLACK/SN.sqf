
_unit addBackpack "B_Carryall_Base";
_unit addItem "rhs_10Rnd_762x54mmR_7N14";

_unit addWeapon "rhs_weap_svdp";
_unit addPrimaryWeaponItem "rhs_acc_1pn34";

removeBackpack _unit;
_unit forceAddUniform "mkk_TAF_UniformBasit_clothing_black";
_unit addVest "LOP_V_CarrierLite_OLV";
_unit addBackpack "rhssaf_kitbag_smb";
_unit addWeapon "ACE_Vector";


_unit addItemToUniform "ACE_Flashlight_XL50";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 7 do {_unit addItemToVest "rhs_10Rnd_762x54mmR_7N14";};
for "_i" from 1 to 1 do {_unit addItemToBackpack "rhs_acc_pso1m2";};
_unit addHeadgear "H_Shemag_olive";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_PVS31A_5";

[_unit,"PersianHead_A3_02","male03per"] call BIS_fnc_setIdentity;







