comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add weapons";
this addWeapon "rhs_weap_ak74";
this addPrimaryWeaponItem "rhs_acc_dtk1983";
this addPrimaryWeaponItem "mkk_30Rnd_545x39_7N22_AK_bak";

comment "Add containers";
this forceAddUniform "acm_cdf_r_clothes1_4";
this addVest "acm_cdf_r_vest_mbav_light";
this addBackpack "rhs_tortila_grey";

comment "Add binoculars";
this addWeapon "mkk_B8_Binocular";

comment "Add items to containers";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 5 do {this addItemToVest "mkk_30Rnd_545x39_7N10_AK_bak";};
for "_i" from 1 to 2 do {this addItemToVest "mkk_30Rnd_545x39_7N22_AK_bak";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_30Rnd_545x39_AK_green";};
this addHeadgear "ACM_CDF_R_M15_Cover_1";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemGPS";
this linkItem "ItemRadio";
