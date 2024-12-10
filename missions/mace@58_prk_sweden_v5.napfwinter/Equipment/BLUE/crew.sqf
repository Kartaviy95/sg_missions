
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
this addWeapon "rhs_weap_ak74";
this addPrimaryWeaponItem "rhs_acc_dtk1983";
this addPrimaryWeaponItem "rhs_30Rnd_545x39_7N6M_AK";

comment "Add containers";
this forceAddUniform "LOP_U_TKA_Fatigue_01";
this addVest "rhsusf_mbav";

comment "Add items to containers";
for "_i" from 1 to 6 do {this addItemToVest "rhs_30Rnd_545x39_7N6M_AK";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
this addHeadgear "rhs_tsh4";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "ItemRadio";
this linkItem "ItemGPS";

comment "Set identity";
[this,"WhiteHead_19","male05eng"] call BIS_fnc_setIdentity;
