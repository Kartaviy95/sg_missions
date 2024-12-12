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
_unit addItemToVest "rhs_mag_m18_yellow";
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_9x19_17";};
for "_i" from 1 to 3 do {_unit addItemToVest "mkk_30rnd_9x39_sr3m_sp6";};
_unit addBackpack "rhs_assault_umbts";

_unit addItemToBackpack "rhs_acc_1pn93_1";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m18_yellow";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m18_red";};
_unit addHeadgear "rhs_Booniehat_flora";

_unit addWeapon "rhs_weap_vss";
_unit addPrimaryWeaponItem "rhs_acc_pso1m21";
_unit addWeapon "rhs_weap_pya";
_unit addWeapon "rhsusf_bino_lerca_1200_black";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";



