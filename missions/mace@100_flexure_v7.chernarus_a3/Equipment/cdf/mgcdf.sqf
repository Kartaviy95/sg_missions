
_unit forceAddUniform "LOP_U_CDF_Fatigue_01";
_unit addVest "LOP_V_6B23_6Sh92_CDF";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
_unit addItemToBackpack "rhs_100Rnd_762x54mmR";
_unit addItemToVest "rhs_100Rnd_762x54mmR";
_unit addBackpack "B_TacticalPack_blk";
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_100Rnd_762x54mmR";};
_unit addHeadgear "LOP_H_6B27M_CDF";
_unit addWeapon "rhs_weap_pkm";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "tf_microdagr";