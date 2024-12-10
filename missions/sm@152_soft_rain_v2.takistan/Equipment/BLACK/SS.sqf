
_unit addBackpack "B_Carryall_Base";
_unit addItem "mkk_30rnd_9x39_sr3m_sp6";

_unit addWeapon "rhs_weap_asval";
_unit addPrimaryWeaponItem "rhs_acc_pso1m21";
removeBackpack _unit;
_unit forceAddUniform "mkk_TAF_UniformBasit_clothing_black";
_unit addVest "LOP_V_CarrierLite_OLV";
_unit addBackpack "rhssaf_kitbag_smb";
_unit addWeapon "Binocular";


_unit addItemToUniform "ACE_Flashlight_XL50";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 6 do {_unit addItemToVest "mkk_30rnd_9x39_sr3m_sp6";};
_unit addHeadgear "Beanie_Black";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_PVS31A_5";

[_unit,"PersianHead_A3_02","male03per"] call BIS_fnc_setIdentity;









