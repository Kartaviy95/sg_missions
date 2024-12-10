
_unit addBackpack "B_Carryall_Base";
_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "mkk_VTN_PKM_TUNED_TACTICAL";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_USMC";
removeBackpack _unit;

_unit forceAddUniform "mkk_TAF_UniformBasit_clothing_black";
_unit addVest "LOP_V_CarrierLite_OLV";
_unit addBackpack "rhssaf_kitbag_smb";

_unit addWeapon "Binocular";


_unit addItemToUniform "ACE_Flashlight_XL50";

for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
_unit addItemToVest "rhs_100Rnd_762x54mmR";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_100Rnd_762x54mmR";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_100Rnd_762x54mmR_green";};
_unit addHeadgear "Beanie_Black";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_PVS31A_5";

[_unit,"PersianHead_A3_02","male03per"] call BIS_fnc_setIdentity;
