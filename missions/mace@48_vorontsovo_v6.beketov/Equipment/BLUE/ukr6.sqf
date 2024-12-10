
comment "Exported from Arsenal by [CU]Parker";

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
this addWeapon "mkk_rpk74m";
this addPrimaryWeaponItem "rhs_45Rnd_545X39_7N10_AK";
this addWeapon "BWA3_PzF3";
this addSecondaryWeaponItem "mkk_pzf3_tandem";
this addWeapon "rhsusf_weap_glock17g4";
this addHandgunItem "rhsusf_mag_17Rnd_9x19_JHP";

comment "Add containers";
this forceAddUniform "LOP_U_ISTS_Fatigue_21";
this addVest "LOP_V_CarrierRig_OLV";
this addBackpack "usm_pack_abag_m60";

comment "Add items to containers";
for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 5 do {this addItemToVest "rhs_45Rnd_545X39_7N10_AK";};
this addHeadgear "LOP_H_6B27M_ess_Digit";
this addGoggles "rhs_scarf";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "ItemRadio";
this linkItem "ItemGPS";

comment "Set identity";
[this,"Sturrock","male06eng"] call BIS_fnc_setIdentity;

