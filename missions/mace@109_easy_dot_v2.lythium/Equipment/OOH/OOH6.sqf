_unit = _this select 0;

removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

_unit forceAddUniform "LOP_U_UN_Fatigue_01";
_unit addVest "rhsgref_6b23_khaki_sniper";
_unit addItemToVest "rhs_mag_f1";
_unit addItemToVest "rhs_mag_rdg2_white";
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_10Rnd_762x54mmR_7N14";};
_unit addBackpack "usm_pack_alice";


_unit addItemToBackpack "rhs_mag_f1";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_9x18_8_57N181S";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_10Rnd_762x54mmR_7N14";};
_unit addHeadgear "LOP_H_6B27M_ess_UN";

_unit addWeapon "rhs_weap_svdp_wd";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
_unit addWeapon "rhs_weap_makarov_pm";
_unit addWeapon "rhssaf_zrak_rd7j";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


