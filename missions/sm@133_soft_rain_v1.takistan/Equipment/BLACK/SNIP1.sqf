
_unit addBackpack "B_Carryall_Base";
_unit addItem "mkk_10Rnd_93x64";

_unit addWeapon "mkk_svdk";
_unit addPrimaryWeaponItem "rhsusf_acc_premier_anpvs27";

removeBackpack _unit;
_unit forceAddUniform "U_O_GhillieSuit";
_unit addVest "LOP_V_CarrierLite_WDL";
_unit addBackpack "rhssaf_kitbag_smb";

_unit addItemToUniform "ACE_RangeCard";
_unit addItemToUniform "ACE_Flashlight_XL50";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 5 do {_unit addItemToVest "mkk_10Rnd_93x64";};
for "_i" from 1 to 1 do {_unit addItemToBackpack "rhsusf_acc_premier";};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_PVS31A_5";

[_unit,"PersianHead_A3_02","male03per"] call BIS_fnc_setIdentity;







