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
this addPrimaryWeaponItem "mkk_colt_scope";
this addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855_Stanag";
this addWeapon "rhsusf_weap_m1911a1";
this addHandgunItem "rhsusf_mag_7x45acp_MHP";

this forceAddUniform "usm_bdu_d";
this addVest "usm_vest_pasgtdes_lbe_rm";
this addBackpack "tf_rt1523g_sage";

this addWeapon "Binocular";

for "_i" from 1 to 3 do {this addItemToVest "rhsusf_mag_7x45acp_MHP";};
for "_i" from 1 to 6 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855_Stanag";};
for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red";};
for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_m67";};
this addItemToVest "rhs_mag_an_m8hc";
this addItemToBackpack "rhs_mag_m18_green";
this addItemToBackpack "rhs_mag_m18_red";
this addHeadgear "usm_bdu_boonie_des";
this addGoggles "TRYK_Shemagh";

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_anprc152";
