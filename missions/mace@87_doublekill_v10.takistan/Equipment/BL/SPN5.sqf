_unit = _this select 0;

removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

this addWeapon "mkk_m16a2";
this addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855_Stanag";

this forceAddUniform "usm_bdu_d";
this addVest "usm_vest_pasgtdes_lbe_rm";
this addBackpack "TRYK_B_Alicepack";

for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855_Stanag";};
for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red";};
for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_m67";};
this addItemToVest "rhs_mag_an_m8hc";
this addItemToBackpack "ACE_DefusalKit";
this addItemToBackpack "ACE_M26_Clacker";
this addItemToBackpack "ACE_Clacker";
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_an_m8hc";};
for "_i" from 1 to 4 do {this addItemToBackpack "rhsusf_m112_mag";};
for "_i" from 1 to 6 do {this addItemToBackpack "ClaymoreDirectionalMine_Remote_Mag";};
this addHeadgear "usm_bdu_boonie_des";
this addGoggles "TRYK_Shemagh";

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_rf7800str";

