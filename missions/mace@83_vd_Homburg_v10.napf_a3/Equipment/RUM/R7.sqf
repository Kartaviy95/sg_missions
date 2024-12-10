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
_unit addBackpack "B_Carryall_cbr";
for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 15 do {_unit addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 15 do {_unit addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 15 do {_unit addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 15 do {_unit addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_salineIV_250";};
_unit addItemToBackpack "ACE_surgicalKit";
for "_i" from 1 to 2 do {_unit addItemToBackpack "ACE_personalAidKit";};
_unit addItemToBackpack "rhssaf_30Rnd_762x39mm_M67";
_unit addItemToBackpack "RH_16Rnd_9x19_CZ";
_unit addHeadgear "YuEZH1_2mEssT";

_unit addWeapon "rhs_weap_pm63";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


