// fact: RU
// desc: Стрелок

_unit = _this select 0;

_unit forceAddUniform "rhs_uniform_flora_patchless";
_unit addVest "rhs_6b23_6sh92";
_unit addHeadgear "rhs_6b26";
_unit addBackpack "rhs_sidor";


_unit addItemToVest "rhs_100Rnd_762x54mmR";
for "_i" from 1 to 1 do {_unit addItemToVest "rhs_100Rnd_762x54mmR";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_100Rnd_762x54mmR";};
_unit addItemToVest "rhs_mag_rgd5";
_unit addItemToVest "rhs_mag_rgd5";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};

_unit addWeapon "rhs_weap_pkm";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";