// fact: BLU_F
// desc: Team Leader


this forceAddUniform "rhs_uniform_FROG01_d";
this addVest "rhsusf_mbav_light";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
this addBackpack "B_Kitbag_tan";
for "_i" from 1 to 2 do {this addItemToBackpack "rhsusf_200Rnd_556x45_box";};
this addHeadgear "rhsusf_mich_helmet_marpatd_norotos_arc";

this addWeapon "rhs_weap_m4a1_carryhandle";
this addPrimaryWeaponItem "rhsusf_acc_compm4";

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadio";



