

_unit addBackpack "B_Carryall_Base";
_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74mr_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk3";
 _unit addPrimaryWeaponItem "rhs_acc_ekp8_02";
removeBackpack _unit;
_unit forceAddUniform "LOP_U_US_Fatigue_03";
_unit addVest "OTK_L_Chestrig_Olive1";
_unit addBackpack "rhssaf_kitbag_smb";

_unit addWeapon "Binocular";

 

for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_plum_green";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "rhs_VG40OP_white";};
for "_i" from 1 to 10 do {_unit addItemToBackpack "rhs_VOG25";};
_unit addHeadgear "rhs_6b7_1m_bala2_olive";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit addGoggles "rhsusf_shemagh_od";

[_unit,"PersianHead_A3_02","male03per"] call BIS_fnc_setIdentity;
