comment "Add weapons";
this addWeapon selectRandom random_AK_74_S;
this addPrimaryWeaponItem "rhs_acc_dtk1983";
this addPrimaryWeaponItem "rhs_30Rnd_545x39_7N10_AK";

comment "Add containers";
this forceAddUniform "acm_cdf_r_clothes1_4";
this addVest "acm_cdf_r_vest_mbav_rifleman";
this addBackpack selectRandom random_NG_backpack;

comment "Add items to containers";
for "_i" from 1 to 5 do {this addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
this addItemToVest "rhs_30Rnd_545x39_AK_green";
this addItemToUniform "ACE_EntrenchingTool";
this addHeadgear "rhs_tsh4";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "ItemRadio";
