
_unit addBackpack "B_Carryall_Base";
_unit addItem "rhs_30Rnd_762x39mm_polymer";

_unit addWeapon "rhs_weap_ak103_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addPrimaryWeaponItem "rhs_acc_1pn34";
_unit addPrimaryWeaponItem "rhs_VOG25";
removeBackpack _unit;
_unit forceAddUniform "mkk_TAF_UniformBasit_clothing_black";
_unit addVest "LOP_V_CarrierLite_OLV";
_unit addBackpack "rhssaf_kitbag_smb";

_unit addWeapon "Binocular";

_unit addItemToUniform "ACE_Flashlight_XL50";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_762x39mm_polymer";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_762x39mm_polymer_tracer";};
for "_i" from 1 to 8 do {_unit addItemToBackpack "rhs_VOG25";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_VG40OP_white";};
_unit addHeadgear "Beanie_Black";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_PVS31A_5";

[_unit,"PersianHead_A3_02","male03per"] call BIS_fnc_setIdentity;