
comment "Exported from Arsenal by [VOG]Kriptograf";

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
_unit addWeapon "nmg_weapons_ak12_18";
this addPrimaryWeaponItem "mkc_optic_1p86";
this addPrimaryWeaponItem "nmg_30Rnd_545x39_7N10_AK12";
this addWeapon "rhs_weap_makarov_pm";
this addHandgunItem "rhs_mag_9x18_8_57N181S";

comment "Add containers";
this forceAddUniform "rhs_uniform_vkpo_gloves";
this addVest "CUP_Vest_RUS_6B45_Sh117_VOG";
this addBackpack "tf_mr3000_emr_RETRO";

comment "Add binoculars";
this addWeapon "ACE_Vector";

comment "Add items to containers";
this addItemToUniform "ACE_MapTools";
for "_i" from 1 to 6 do {this addItemToVest "nmg_30Rnd_545x39_7N10_AK12";};
for "_i" from 1 to 2 do {this addItemToVest "nmg_30Rnd_545x39_7T3M_AK12";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_9x18_8_57N181S";};
this addHeadgear "CUP_H_RUS_6B47_v2_Summer";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemRadio";
this linkItem "ItemGPS";
