// fact: BLU_F
// desc: Team Leader

;
this forceAddUniform "rhsgref_uniform_og107_erdl";
this addVest "usm_vest_LBE_rm";
for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 11 do {this addItemToVest "rhsgref_8Rnd_762x63_M2B_M1rifle";};
for "_i" from 1 to 5 do {this addItemToVest "rhsgref_8Rnd_762x63_Tracer_M1T_M1rifle";};
this addBackpack "usm_pack_alice";
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_m67";};
for "_i" from 1 to 10 do {this addItemToBackpack "rhsgref_8Rnd_762x63_M2B_M1rifle";};
this addHeadgear "rhsgref_helmet_M1_painted_alt01";

this addWeapon "rhs_weap_m1garand_sa43";

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadio";





