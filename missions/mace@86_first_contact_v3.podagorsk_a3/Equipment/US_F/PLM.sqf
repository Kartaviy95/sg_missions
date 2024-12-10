// fact: BLU_F
// desc: Automatic Rifleman

this forceAddUniform "usm_bdu_w";
this addVest "usm_vest_pasgt_lbv_mg_m";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 3 do {this addItemToVest "rhsusf_200rnd_556x45_mixed_box";};
this addBackpack "usm_pack_alice";
this addItemToBackpack "rhsusf_200Rnd_556x45_box";
for "_i" from 1 to 4 do {this addItemToBackpack "rhsusf_200rnd_556x45_mixed_box";};

this addHeadgear "rhsgref_helmet_pasgt_woodland_rhino";

this addWeapon "rhs_weap_m249";

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadio";




