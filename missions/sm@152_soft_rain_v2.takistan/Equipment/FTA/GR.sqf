
_unit addBackpack "B_Carryall_Base";
_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74n";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
 
 _unit addItem "rhs_rpg7_PG7VL_mag";
_unit addWeapon "vtn_rpg7v";
_unit addSecondaryWeaponItem "vtn_optic_pgo7v";
removeBackpack _unit;


_unit forceAddUniform "LOP_U_TKA_Fatigue_01";
_unit addVest "OTK_L_Chestrig_Khaki1";
_unit addBackpack "rhs_rpg_empty";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_rpg7_PG7VL_mag";};

_unit addItemToUniform "ACE_Flashlight_XL50";

for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_green";};
_unit addHeadgear "LOP_H_Shemag_TAN";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
 

[_unit,"PersianHead_A3_01","male01per"] call BIS_fnc_setIdentity;
