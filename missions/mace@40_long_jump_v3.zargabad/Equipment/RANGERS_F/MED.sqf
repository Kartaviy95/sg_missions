// fact: BLU_F
// desc: Medic


this forceAddUniform "rhs_uniform_g3_mc";
this addItemToUniform "ACE_Flashlight_MX991";
this addVest "rhsusf_spcs_ocp_teamleader";
this addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";
for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan_Tracer_Red";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
this addBackpack "rhsusf_assault_eagleaiii_ocp";
this addHeadgear "rhsusf_opscore_rg_cover";
this addGoggles "rhsusf_shemagh_tan";

this addWeapon "rhs_weap_mk18_KAC_d";
this addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk";
this addPrimaryWeaponItem "rhsusf_acc_RX01_NoFilter";
this addWeapon "rhsusf_weap_glock17g4";
this addHandgunItem "rhsusf_acc_omega9k";

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadio";
this linkItem "ItemGPS";
this linkItem "ACE_NVG_Gen4";

