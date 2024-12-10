// unit: B_officer_F
// fact: BLU_F
// desc: Стрелок ГП
#include "macros.hpp"
_unit = _this select 0;

removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;


this forceAddUniform "rhs_uniform_msv_emr";
_unit addItemToUniform "NVGoggles_INDEP";
this addVest "rhs_6b23_digi_6sh92_vog";
this addItemToVest "ACE_Flashlight_XL50";
for "_i" from 1 to 9 do {this addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
this addItemToVest "rhs_30Rnd_545x39_AK_green";
this addBackpack "rhs_assault_umbts";
for "_i" from 1 to 4 do {this addItemToBackpack "rhs_VOG25";};
for "_i" from 1 to 3 do {this addItemToBackpack "rhs_VOG25P";};
for "_i" from 1 to 5 do {this addItemToBackpack "rhs_GDM40";};
this addItemToBackpack "rhs_mag_9k38_rocket";
this addHeadgear "rhs_6b28_ess";


this addWeapon "rhs_weap_ak74m_gp25";
this addPrimaryWeaponItem "rhs_acc_dtk";
this addWeapon "rhs_weap_igla";
_unit addWeapon "Binocular";


this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "ItemRadio";
this linkItem "ItemAndroid";

