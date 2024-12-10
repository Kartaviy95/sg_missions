
_unit addBackpack "B_Carryall_Base";
_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_aks74u";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
 
removeBackpack _unit;
_unit forceAddUniform "LOP_U_TKA_Fatigue_01";
_unit addVest "OTK_L_Chestrig_Khaki1";

_unit addItemToUniform "ACE_Flashlight_XL50";
_unit addBackpack "B_Kitbag_sgg";

for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_plum_green";};
_unit addHeadgear "rhs_tsh4";
for "_i" from 1 to 1 do {_unit addItemToBackpack "LOP_H_Shemag_TAN";};
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";;

[_unit,"PersianHead_A3_02","male03per"] call BIS_fnc_setIdentity;


