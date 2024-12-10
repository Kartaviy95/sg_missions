// fact: BLU_F
// desc: Automatic Rifleman

this forceAddUniform "rhsgref_uniform_og107_erdl";
this addVest "usm_vest_LBE_mg";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 11 do {this addItemToVest "mkk_bar_mag";};
this addBackpack "usm_pack_alice";
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_m67";};
for "_i" from 1 to 10 do {this addItemToBackpack "mkk_bar_mag";};
this addHeadgear "rhsgref_helmet_M1_painted_alt01";

this addWeapon "mkk_bar";

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadio";



