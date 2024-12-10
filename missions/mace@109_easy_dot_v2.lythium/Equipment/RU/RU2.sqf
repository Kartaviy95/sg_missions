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
_unit addVest "rhs_6b23_6sh92_vog";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m18_yellow";};
for "_i" from 1 to 7 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_plum_AK";};
_unit addBackpack "rhs_assault_umbts";

for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_30Rnd_545x39_AK_plum_green";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m18_red";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m18_green";};
for "_i" from 1 to 8 do {_unit addItemToBackpack "rhs_VOG25";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_VOG25P";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_GRD40_White";};
_unit addHeadgear "rhs_6b26_ess";

_unit addWeapon "rhs_weap_ak74m_fullplum_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addWeapon "Binocular";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

