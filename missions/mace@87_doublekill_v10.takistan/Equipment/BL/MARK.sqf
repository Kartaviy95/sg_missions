_unit = _this select 0;

removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

this addWeapon "mkk_hlc_rifle_M21";
this addPrimaryWeaponItem "mkk_hlc_optic_LRT_m14";
this addPrimaryWeaponItem "rhsusf_20Rnd_762x51_m118_special_Mag";

this forceAddUniform "usm_bdu_d";
this addVest "usm_vest_pasgtdes_lbe_rmp";
this addBackpack "TRYK_B_Alicepack";

this addWeapon "Binocular";

this addItemToUniform "ACE_MapTools";
this addItemToUniform "ACE_RangeCard";
for "_i" from 1 to 7 do {this addItemToVest "rhsusf_20Rnd_762x51_m118_special_Mag";};
for "_i" from 1 to 3 do {this addItemToVest "rhsusf_20Rnd_762x51_m62_Mag";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_m67";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_an_m8hc";};
this addHeadgear "usm_helmet_pasgt_d";

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_rf7800str";
