
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
this addWeapon "mkk_VTN_RPK";
this addPrimaryWeaponItem "mkk_VTN_RPK_40b_SC";

//comment "Add containers";
this forceAddUniform "Spec_Gorka_p_Izlomf_nkl_nlk_EAST_Uniform";
this addVest "UK3CB_BAF_V_Osprey_DPMW3";

//comment "Add items to containers";
this addItemToUniform "mkk_VTN_RPK_40b_SC";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_black";};
for "_i" from 1 to 5 do {this addItemToVest "mkk_VTN_RPK_40b_SC";};
this addItemToVest "mkk_VTN_RPK_40b_TRC";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
this addHeadgear "PO_H_M1_OLV_1";
this addGoggles "G_Aviator";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";