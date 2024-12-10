
_unit addBackpack "B_Carryall_Base";


_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addItem "rhs_rpg7_PG7VL_mag";
_unit addWeapon "rhs_weap_rpg7";
_unit addSecondaryWeaponItem "rhs_acc_pgo7v2";
_unit addWeapon "rhs_weap_ak74m";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
removeBackpack _unit;

_unit forceAddUniform "rhs_uniform_emr_des_patchless";
_unit addVest "rhs_6b23_6sh116";
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 1 do {_unit addItemToVest "rhs_mag_rdg2_white";};



_unit addBackpack "rhs_rpg_empty";

for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_rpg7_PG7VL_mag";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_rpg7_OG7V_mag";};



_unit addHeadgear "rhs_6b28_ess";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
