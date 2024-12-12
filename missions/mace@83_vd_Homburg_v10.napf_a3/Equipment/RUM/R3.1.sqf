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
_unit addItemToVest "rhs_mag_f1";
_unit addItemToVest "rhs_100Rnd_762x54mmR";
_unit addHeadgear "YuEZH1_2mEssT";

_unit addBackpack "rhs_sidor";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_100Rnd_762x54mmR";};


_unit addWeapon "mkk_VTN_PKM_2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";