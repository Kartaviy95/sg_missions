_unit = _this select 0;

removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

this addWeapon "rhs_weap_m240G";
this addPrimaryWeaponItem "rhsusf_100Rnd_762x51_m61_ap";
this addWeapon "dzn_MG_Tripod_M122A1_M240Mount_RHS_Carry";

this forceAddUniform "usm_bdu_d";
this addVest "usm_vest_pasgtdes_lbe_mg_m";
this addBackpack "TRYK_B_Alicepack";

for "_i" from 1 to 4 do {this addItemToVest "rhsusf_100Rnd_762x51";};
for "_i" from 1 to 4 do {this addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhsusf_100Rnd_762x51_m61_ap";};
this addItemToBackpack "rhsusf_100Rnd_762x51";
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_m67";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_an_m8hc";};
this addHeadgear "usm_helmet_pasgt_d";

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_rf7800str";
