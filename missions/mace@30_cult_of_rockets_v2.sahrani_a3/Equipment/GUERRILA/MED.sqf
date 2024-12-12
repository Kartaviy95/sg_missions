
//comment "Exported from Arsenal by [SUB7]Bulba";

comment "[!] UNIT MUST BE LOCAL [!]";
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
this addWeapon "rhs_weap_m92";
this addPrimaryWeaponItem "rhssaf_30Rnd_762x39mm_M67";

//comment "Add containers";
this forceAddUniform "Spec_Gorka_p_Izlomf_nkl_nlk_EAST_Uniform";
this addVest "UK3CB_BAF_V_Osprey_DPMW1";
this addBackpack "UNS_Alice_2";

//comment "Add items to containers";
for "_i" from 1 to 2 do {this addItemToUniform "rhssaf_30Rnd_762x39mm_M67";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_black";};
for "_i" from 1 to 7 do {this addItemToVest "rhssaf_30Rnd_762x39mm_M67";};
this addItemToVest "rhssaf_30Rnd_762x39mm_M78_tracer";
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_personalAidKit";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_tourniquet";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_packingBandage";};
this addHeadgear "LOP_H_SSh68Helmet_ANA";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

