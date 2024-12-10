// fact: BLU_F
// desc: Squad Leader

this forceAddUniform "rhsgref_uniform_og107_erdl";
this addVest "usm_vest_LBE_rmp";

for "_i" from 1 to 3 do {this addItemToVest "rhsusf_mag_7x45acp_MHP";};
for "_i" from 1 to 8 do {this addItemToVest "mkk_thompsonmag_30";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
this addBackpack "usm_pack_alice";
for "_i" from 1 to 15 do {this addItemToBackpack "mkk_thompsonmag_30";};
for "_i" from 1 to 4 do {this addItemToBackpack "rhsusf_mag_7x45acp_MHP";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_m67";};
this addHeadgear "rhsgref_helmet_M1_painted_alt01";

this addWeapon "mkk_thompson";
this addWeapon "rhsusf_weap_m1911a1";
this addWeapon "Binocular";

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadio";








