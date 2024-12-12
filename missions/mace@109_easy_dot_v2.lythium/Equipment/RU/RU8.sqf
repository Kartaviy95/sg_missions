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
_unit addVest "rhs_6b23_crew";
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
_unit addItemToVest "rhs_mag_m18_yellow";
_unit addBackpack "rhs_assault_umbts";
_unit addItemToBackpack "rhs_6b26_ess";

for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m18_yellow";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m18_red";};
_unit addHeadgear "rhs_tsh4";

_unit addWeapon "rhs_weap_ak74m_folded";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


