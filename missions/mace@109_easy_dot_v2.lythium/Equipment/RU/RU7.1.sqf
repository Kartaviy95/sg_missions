_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit forceAddUniform "rhs_uniform_flora";
_unit addVest "rhs_6b23_medic";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_m18_yellow";};
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
_unit addBackpack "B_Carryall_oli";
for "_i" from 1 to 4 do {_unit addItemToBackpack "ACE_personalAidKit";};
for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 6 do {_unit addItemToBackpack "ACE_tourniquet";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "ACE_CableTie";};
for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 18 do {_unit addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 18 do {_unit addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 18 do {_unit addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 18 do {_unit addItemToBackpack "ACE_packingBandage";};
_unit addItemToBackpack "ACE_surgicalKit";
for "_i" from 1 to 3 do {_unit addItemToBackpack "ACE_salineIV_250";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_30Rnd_545x39_7N10_AK";};
_unit addHeadgear "rhs_6b26";

_unit addWeapon "rhs_weap_ak74m";
_unit addPrimaryWeaponItem "rhs_acc_dtk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


