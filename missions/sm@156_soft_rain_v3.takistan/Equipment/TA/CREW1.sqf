
_unit addBackpack "B_Carryall_Base";
_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
 
removeBackpack _unit;
_unit forceAddUniform "LOP_U_ISTS_Fatigue_28";
_unit addVest "LOP_V_6B23_CrewOfficer_M81";

_unit addWeapon "Binocular";
_unit addItemToUniform "ACE_Flashlight_XL50";
_unit addBackpack "rhssaf_kitbag_smb";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_plum_green";};
_unit addHeadgear "rhs_tsh4";
for "_i" from 1 to 1 do {_unit addItemToBackpack "rhs_ssh68_2";};
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";

[_unit,"PersianHead_A3_02","male03per"] call BIS_fnc_setIdentity;


