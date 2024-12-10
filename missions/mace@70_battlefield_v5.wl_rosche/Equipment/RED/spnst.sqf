
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
this addWeapon "mkk_hlc_rifle_aek971worn";
this addPrimaryWeaponItem "rhs_acc_dtk1";
this addPrimaryWeaponItem "rhs_acc_1p78";
this addPrimaryWeaponItem "30Rnd_545x39_Mag_F";

comment "Add containers";
this forceAddUniform "Spec_p_nkl_emp_EAST_Uniform";
this addVest "BG_Defender2Mak2p";

comment "Add items to containers";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 8 do {this addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
this addHeadgear "rhs_6b7_1m_bala1_olive";
this addGoggles "mkk_ess_blackshaded";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "ItemRadio";
this linkItem "ItemGPS";

comment "Set identity";
[this,"PersianHead_A3_03","male02per"] call BIS_fnc_setIdentity;



