// fact: BLU_F
// desc: BAF SAS Automatic Rifleman

_unit = _this select 0;

_unit addBackpack "B_Carryall_Base";


_unit addItem "BWA3_10Rnd_127x99_G82";
_unit addWeapon "BWA3_G82";
_unit addWeapon "hlc_smg_mp5k";
_unit addItem "hlc_30Rnd_9x19_GD_MP5";


removeBackpack _unit;

_unit addUniform "TRYK_U_B_NATO_OCP_CombatUniform";
_unit addVest "BWA3_Vest_Marksman_Tropen";
_unit addHeadgear "TRYK_H_ghillie_over";
_unit addBackpack "BWA3_Kitbag_Tropen";
_unit addGoggles "G_Bandanna_khk";

_unit addItemToUniform "ACE_RangeCard";





_unit addPrimaryWeaponItem "rhsusf_acc_premier_low";
_unit addWeapon "hlc_smg_mp5k";
_unit addItemToBackpack "rhsusf_acc_premier_anpvs27"; 
_unit addWeapon "ACE_Vector";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "rhsusf_ANPVS_15_Gen2";
_unit linkItem "ItemGPS";
_unit addItemToBackpack "ACE_Kestrel4500";

for "_i" from 1 to 2 do {this addItemToVest "BWA3_DM25";};
for "_i" from 1 to 3 do {this addItemToVest "BWA3_10Rnd_127x99_G82";};
for "_i" from 1 to 2 do {this addItemToVest "hlc_30Rnd_9x19_GD_MP5";};
for "_i" from 1 to 6 do {this addItemToBackpack "BWA3_10Rnd_127x99_G82";};



_unit addItemToUniform "ACE_Flashlight_MX991";



