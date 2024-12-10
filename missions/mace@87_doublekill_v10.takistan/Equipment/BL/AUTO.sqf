_unit = _this select 0;

removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

this addWeapon "mkk_hlc_lmg_m60";
this addPrimaryWeaponItem "rhsusf_50Rnd_762x51";

this forceAddUniform "usm_bdu_d";
this addVest "usm_vest_pasgtdes_lbe_mg";
this addBackpack "TRYK_B_Alicepack";

for "_i" from 1 to 3 do {this addItemToVest "rhsusf_100Rnd_762x51";};
this addItemToVest "rhsusf_100Rnd_762x51_m62_tracer";
this addItemToBackpack "rhsusf_100Rnd_762x51_m62_tracer";
for "_i" from 1 to 4 do {this addItemToBackpack "rhsusf_100Rnd_762x51";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_m67";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_an_m8hc";};
this addHeadgear "usm_helmet_pasgt_d";

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_rf7800str";
