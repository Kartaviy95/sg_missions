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
for "_i" from 1 to 6 do {_unit addItemToVest "rhsgref_10Rnd_792x57_m76";};
_unit addItemToVest "rhs_mag_m18_yellow";
_unit addItemToVest "rhs_mag_f1";
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_762x25_8";};
_unit addHeadgear "YuEZH1_2mEssT";

_unit addWeapon "rhs_weap_m76";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
_unit addWeapon "mkk_B8_Binocular";
_unit addWeapon "rhs_weap_tt33";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";