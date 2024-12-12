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
_unit addVest "rhs_6b23_rifleman";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m18_yellow";};
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
_unit addBackpack "rhs_assault_umbts";

for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_30Rnd_545x39_7U1_AK";};
_unit addHeadgear "rhs_6b26";

_unit addWeapon "rhs_weap_ak74m";
_unit addPrimaryWeaponItem "rhs_acc_dtk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

