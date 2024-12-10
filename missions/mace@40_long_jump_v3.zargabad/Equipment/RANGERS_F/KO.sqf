// fact: BLU_F
// desc: Squad Leader


this forceAddUniform "rhs_uniform_g3_mc";
this addItemToUniform "ACE_Flashlight_MX991";
this addItemToUniform "rhsusf_mag_17Rnd_9x19_JHP";
this addVest "rhsusf_spcs_ocp_squadleader";
for "_i" from 1 to 2 do {this addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};
this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";
for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
this addBackpack "tf_rt1523g";
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {this addItemToBackpack "ACE_M14";};
this addItemToBackpack "rhs_mag_mk84";
this addItemToBackpack "rhs_mag_mk3a2";
this addHeadgear "rhsusf_opscore_rg_cover";
this addGoggles "rhsusf_shemagh_tan";

this addWeapon "rhs_weap_mk18_KAC_d";
this addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk";
this addPrimaryWeaponItem "rhsusf_acc_su230_mrds";
this addWeapon "rhsusf_weap_glock17g4";
this addHandgunItem "rhsusf_acc_omega9k";
this addWeapon "ACE_Vector";

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadio";
this linkItem "ItemGPS";
this linkItem "ACE_NVG_Gen4";


