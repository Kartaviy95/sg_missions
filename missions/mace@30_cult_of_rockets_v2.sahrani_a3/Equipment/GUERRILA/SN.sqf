
//comment "Exported from Arsenal by [SUB7]Bulba";

//comment "[!] UNIT MUST BE LOCAL [!]";
if (!local this) exitWith {};

//comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

//comment "Add weapons";
this addWeapon "rhs_weap_m76";
this addPrimaryWeaponItem "rhs_acc_pso1m21";
this addPrimaryWeaponItem "rhsgref_10Rnd_792x57_m76";
this addWeapon "rhs_weap_cz99";
this addHandgunItem "rhssaf_mag_15Rnd_9x19_FMJ";

//comment "Add containers";
this forceAddUniform "Spec_Gorka_p_Izlomf_nkl_nlk_EAST_Uniform";
this addVest "UK3CB_BAF_V_Osprey_DPMW2";

//comment "Add items to containers";
for "_i" from 1 to 3 do {this addItemToUniform "rhsgref_10Rnd_792x57_m76";};
this addItemToUniform "rhssaf_mag_15Rnd_9x19_FMJ";
for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_rdg2_black";};
for "_i" from 1 to 3 do {this addItemToVest "rhssaf_mag_15Rnd_9x19_FMJ";};
for "_i" from 1 to 7 do {this addItemToVest "rhsgref_10Rnd_792x57_m76";};
this addItemToVest "rhssaf_10Rnd_792x57_m76_tracer";
this addItemToVest "rhs_mag_rgn";
this addHeadgear "PBW_Buschhut_fleck";
this addGoggles "rhsusf_shemagh2_grn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
