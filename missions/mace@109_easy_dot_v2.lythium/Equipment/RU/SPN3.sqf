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
_unit addVest "rhs_6b13_Flora_6sh92_radio";
_unit addItemToVest "rhs_mag_rgd5";
_unit addItemToVest "rhs_mag_m18_yellow";
_unit addItemToVest "rhs_100Rnd_762x54mmR";
_unit addBackpack "rhs_assault_umbts";

_unit addItemToBackpack "rhs_acc_1pn93_1";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m18_yellow";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m18_red";};
_unit addItemToBackpack "rhs_100Rnd_762x54mmR";
_unit addHeadgear "rhs_Booniehat_flora";

_unit addWeapon "rhs_weap_pkp";
_unit addPrimaryWeaponItem "rhs_acc_1p78";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";



