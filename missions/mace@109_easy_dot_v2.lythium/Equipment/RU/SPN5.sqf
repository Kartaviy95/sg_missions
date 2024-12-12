_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit forceAddUniform "rhs_uniform_mvd_izlom";
_unit addVest "rhs_6b13_Flora_6sh92";
_unit addItemToVest "rhs_mag_rgd5";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m18_yellow";};
for "_i" from 1 to 8 do {_unit addItemToVest "rhs_10Rnd_762x54mmR_7N14";};
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_10Rnd_762x54mmR_7N14";};
_unit addItemToVest "rhs_mag_9x18_8_57N181S";
_unit addBackpack "rhs_assault_umbts";
_unit addItemToBackpack "rhs_acc_1pn93_1";

for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m18_yellow";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m18_red";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "rhs_mag_9x18_8_57N181S";};
_unit addHeadgear "rhs_Booniehat_flora";

_unit addWeapon "rhs_weap_svdp_wd";
_unit addPrimaryWeaponItem "rhs_acc_tgpv";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
_unit addWeapon "rhs_weap_pb_6p9";
_unit addHandgunItem "rhs_acc_6p9_suppressor";
_unit addWeapon "rhsusf_bino_lerca_1200_black";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


