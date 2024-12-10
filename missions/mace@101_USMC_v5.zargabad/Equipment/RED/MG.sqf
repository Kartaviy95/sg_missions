
_unit addBackpack "B_Carryall_Base";


_unit addItem "rhs_100Rnd_762x54mmR";

_unit addWeapon "rhs_weap_pkm";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_TKA_Fatigue_02";
_unit addVest "LOP_V_6B23_6Sh92_OLV";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_100Rnd_762x54mmR";};

_unit addItemToVest "rhs_mag_rgd5";
_unit addItemToVest "rhs_mag_rdg2_white";



_unit addBackpack "rhs_sidor";


_unit addHeadgear "rhs_ssh68";
_unit addGoggles "TRYK_Shemagh";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "tf_microdagr";
