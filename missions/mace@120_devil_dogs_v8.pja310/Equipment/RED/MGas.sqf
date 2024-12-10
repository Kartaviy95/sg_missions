
_unit addBackpack "B_Carryall_Base";


_unit addItem "rhs_30Rnd_545x39_7N10_AK";

_unit addWeapon "rhs_weap_ak74m";
_unit addPrimaryWeaponItem "rhs_acc_dtk";

removeBackpack _unit;

_unit forceAddUniform "rhs_uniform_emr_des_patchless";
_unit addVest "rhs_6b23_6sh116";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};

_unit addItemToVest "rhs_mag_rgd5";
_unit addItemToVest "rhs_mag_rdg2_white";

_unit addBackpack "rhs_assault_umbts";
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_100Rnd_762x54mmR";};



_unit addHeadgear "rhs_6b28_ess";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";


_unit addWeapon "Binocular";


