_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit forceAddUniform "rhsgref_uniform_dpm";
_unit addVest "rhs_6b5_khaki";
_unit addItemToVest "rhs_mag_m18_yellow";
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_45Rnd_545X39_7N10_AK";};
_unit addBackpack "rhs_sidor";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m18_yellow";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_45Rnd_545X39_7N10_AK";};
_unit addHeadgear "YuEZH1_2mEssT";

_unit addWeapon "mkk_VTN_RPK74_1984";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";
