
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
this addWeapon "rhs_weap_akm_gp25";
this addPrimaryWeaponItem "rhs_acc_dtkakm";
this addPrimaryWeaponItem "rhs_30Rnd_762x39mm_bakelite";
this addPrimaryWeaponItem "rhs_VOG25";

//comment "Add containers";
this forceAddUniform "Spec_Gorka_p_Izlomf_nkl_nlk_EAST_Uniform";
this addVest "UK3CB_BAF_V_Osprey_DPMW3";
this addBackpack "UNS_Alice_1";

//comment "Add items to containers";
this addItemToUniform "rhs_30Rnd_762x39mm_bakelite";
this addItemToUniform "rhs_VOG25";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_black";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_VOG25";};
for "_i" from 1 to 6 do {this addItemToVest "rhs_30Rnd_762x39mm_bakelite";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_30Rnd_762x39mm_bakelite_tracer";};
for "_i" from 1 to 8 do {this addItemToBackpack "rhs_VOG25";};
this addHeadgear "LOP_H_SSh68Helmet_OLV";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";