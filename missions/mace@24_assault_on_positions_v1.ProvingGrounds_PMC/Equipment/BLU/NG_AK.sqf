comment "Add weapons";
this addWeapon "rhs_weap_ak74";
this addPrimaryWeaponItem "rhs_acc_dtk1983";
this addPrimaryWeaponItem "rhs_30Rnd_545x39_7N10_AK";

comment "Add containers";
this forceAddUniform "acm_cdf_r_clothes1_4";
this addVest "LOP_V_6B23_Rifleman_CDF";
this addBackpack selectRandom random_NG_backpack;

comment "Add items to containers";
for "_i" from 1 to 4 do {this addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
this addItemToVest "rhs_30Rnd_545x39_AK_green";
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_f1";};
this addItemToUniform "ACE_EntrenchingTool";
this addHeadgear selectRandom random_NG_headgear;

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_microdagr";
this linkItem "ItemRadio";
