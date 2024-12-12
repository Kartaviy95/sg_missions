
comment "Exported from Arsenal by [Wagner]Pak";

comment "[!] UNIT MUST BE LOCAL [!]";
if (!local _unit) exitWith {};

comment "Remove existing items";
removeAllWeapons _unit;
removeAllItems _unit;
removeAllAssignedItems _unit;
removeUniform _unit;
removeVest _unit;
removeBackpack _unit;
removeHeadgear _unit;
removeGoggles _unit;

comment "Add weapons";
_unit addWeapon "rhs_weap_ak74n";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
_unit addPrimaryWeaponItem "rhs_30Rnd_545x39_7N6M_AK";

comment "Add containers";
_unit forceAddUniform "rhsgref_uniform_woodland";
_unit addVest "usm_vest_pasgt_lbv_rmp_m";
_unit addBackpack "tf_rt1523g_green";

comment "Add binoculars";
_unit addWeapon "mkk_B8_Binocular";

comment "Add items to containers";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_30Rnd_545x39_7N6M_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
_unit addHeadgear "rhsgref_helmet_pasgt_erdl";
_unit addGoggles "rhs_scarf";

comment "Add items";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

comment "Set identity";
[_unit,"WhiteHead_10","male09eng"] call BIS_fnc_setIdentity;
