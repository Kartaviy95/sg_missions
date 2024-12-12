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
for "_i" from 1 to 3 do {_unit addItemToVest "rhssaf_30Rnd_762x39mm_M67";};
_unit addItemToVest "rhssaf_30Rnd_762x39mm_M78_tracer";
_unit addItemToVest "rhs_mag_f1";
_unit addItemToVest "rhs_mag_m18_yellow";
_unit addBackpack "rhs_sidor";
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhssaf_30Rnd_762x39mm_M67";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m18_yellow";};

_unit addHeadgear "YuEZH1_2mEssT";

_unit addWeapon "rhs_weap_pm63";
_unit addItem "rhssaf_30Rnd_762x39mm_M67";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addWeapon "mkk_B8_Binocular";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";