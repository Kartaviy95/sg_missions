
comment "Exported from Arsenal by [SUB7]Bulba";

comment "[!] UNIT MUST BE LOCAL [!]";
if (!local this) exitWith {};

comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add weapons";
this addWeapon "rhs_weap_m70b1n";
this addPrimaryWeaponItem "rhs_acc_1p29";
this addPrimaryWeaponItem "rhssaf_30Rnd_762x39mm_M67";
this addWeapon "rhs_weap_cz99";
this addHandgunItem "rhssaf_mag_15Rnd_9x19_FMJ";

comment "Add containers";
this forceAddUniform "Spec_Gorka_p_Izlomf_nkl_nlk_EAST_Uniform";
this addVest "UK3CB_BAF_V_Osprey_DPMW8";
this addBackpack "mkk_bussole_guer";

comment "Add binoculars";
this addWeapon "rhssaf_zrak_rd7j";

comment "Add items to containers";
for "_i" from 1 to 2 do {this addItemToVest "rhssaf_mag_15Rnd_9x19_FMJ";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_black";};
for "_i" from 1 to 6 do {this addItemToVest "rhs_30Rnd_762x39mm";};
this addItemToVest "rhs_30Rnd_762x39mm_tracer";
this addHeadgear "PO_H_SSh68Helmet_NK_1";
this addGoggles "YuEBalaklavaW2o";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadio";
this linkItem "ItemGPS";