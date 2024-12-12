
_unit addBackpack "B_Carryall_Base";


_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addItem "vtn_pg7vl";
_unit addWeapon "vtn_rpg7v2_pg7v";
_unit addSecondaryWeaponItem "vtn_optic_pgo7v2";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addWeapon "rhs_weap_akm";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_TKA_Fatigue_02";
_unit addVest "LOP_V_6B23_6Sh92_OLV";
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_30Rnd_762x39mm_89";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 1 do {_unit addItemToVest "rhs_mag_rdg2_white";};


this addBackpack "rhs_rpg_empty";

for "_i" from 1 to 2 do {this addItemToBackpack "vtn_pg7vl";};
for "_i" from 1 to 3 do {this addItemToBackpack "vtn_og7v";};



_unit addHeadgear "rhs_ssh68";
_unit addGoggles "TRYK_Shemagh";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
