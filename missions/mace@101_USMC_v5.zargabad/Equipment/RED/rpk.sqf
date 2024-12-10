
_unit addBackpack "B_Carryall_Base";


_unit addItem "rhs_45Rnd_545X39_7N10_AK";
_unit addWeapon "mkk_VTN_RPK74_1984";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_TKA_Fatigue_02";
_unit addVest "LOP_V_6B23_6Sh92_OLV";
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_45Rnd_545X39_7N10_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 1 do {_unit addItemToVest "rhs_mag_rdg2_white";};





_unit addBackpack "rhs_sidor";

_unit addHeadgear "rhs_ssh68";
_unit addGoggles "TRYK_Shemagh";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "tf_microdagr";


