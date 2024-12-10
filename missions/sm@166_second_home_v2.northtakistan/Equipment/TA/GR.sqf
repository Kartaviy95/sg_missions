
_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak105_zenitco01";
_unit addPrimaryWeaponItem "rhs_acc_dtk3";
 _unit addPrimaryWeaponItem "rhs_acc_pkas";
 
_unit addItem "rhs_rpg7_PG7VL_mag";
_unit addWeapon "rhs_weap_rpg7";
_unit addSecondaryWeaponItem "rhs_acc_pgo7v3";

removeBackpack _unit;


_unit forceAddUniform "rhsgref_uniform_para_ttsko_oxblood";
_unit addVest "LOP_V_6Sh92_CDF";
_unit addBackpack "rhs_rpg_empty";
for "_i" from 1 to 1 do {_unit addItemToBackpack "rhs_rpg7_PG7VL_mag";};
for "_i" from 1 to 1 do {_unit addItemToBackpack "rhs_rpg7_TBG7V_mag";};
for "_i" from 1 to 1 do {_unit addItemToBackpack "rhs_rpg7_OG7V_mag";};

 

for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_green";};
_unit addHeadgear "rhsgref_ssh68_ttsko_mountain";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit addGoggles "rhsusf_shemagh_od";

[_unit,"PersianHead_A3_01","male01per"] call BIS_fnc_setIdentity;