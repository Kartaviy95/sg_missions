
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
this addWeapon "rhs_weap_asval";
this addPrimaryWeaponItem "rhs_acc_pso1m21";
this addPrimaryWeaponItem "rhs_20rnd_9x39mm_SP5";

//comment "Add containers";
this forceAddUniform "rhs_uniform_msv_emr";
this addVest "rhs_6b23_digi_6sh92";

//comment "Add items to containers";
for "_i" from 1 to 2 do {this addItemToUniform "rhs_20rnd_9x39mm_SP5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_20rnd_9x39mm_SP5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_20rnd_9x39mm_SP6";};
this addItemToVest "mkk_30rnd_9x39_sr3m_sp6";
this addItemToVest "mkk_30rnd_9x39_sr3m_sp5";
for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_rdg2_white";};
this addItemToVest "rhs_mag_rgd5";
this addHeadgear "rhs_6b27m_digi";
this addGoggles "YuEEss";

//comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemRadio";

//comment "Set identity";
[this,"PersianHead_A3_03","male03per"] call BIS_fnc_setIdentity;
