
_unit addBackpack "B_Carryall_Base";

_unit addWeapon "vtn_rpg7v2_pg7v";

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addItem "vtn_pg7vl";

_unit addWeapon "rhs_weap_ak74";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_AM_Fatigue_02";
_unit addVest "V_BandollierB_oli";
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_green";};
_unit addItemToVest "rhs_mag_f1";


_unit addItemToUniform "rhs_mag_f1";
_unit addBackpack "rhs_rpg_empty";
for "_i" from 1 to 2 do {_unit addItemToBackpack "vtn_pg7vl";};
_unit addItemToBackpack "vtn_og7v";


_unit addHeadgear "LOP_H_Pakol";
_unit addGoggles "TRYK_Beard_BW4";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "tf_microdagr";



