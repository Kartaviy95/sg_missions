
_unit addBackpack "B_Carryall_Base";
_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74n";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
 
removeBackpack _unit;
_unit forceAddUniform "LOP_U_TKA_Fatigue_01";
_unit addVest "OTK_L_Chestrig_Khaki1";

_unit addItemToVest "ACE_Flashlight_XL50";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_green";};
_unit addHeadgear "LOP_H_Policeman_cap";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

_unit addWeapon "Binocular";
[_unit,"PersianHead_A3_02","male03per"] call BIS_fnc_setIdentity;
