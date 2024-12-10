_unit = _this select 0;

removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

this addWeapon "rhs_weap_aks74n_2";
this addPrimaryWeaponItem "rhs_acc_dtk1983";
this addPrimaryWeaponItem "CUP_optic_PSO_1_AK_open";
this addPrimaryWeaponItem "rhs_45Rnd_545X39_7N6_AK";
this addWeapon "rhs_weap_pb_6p9";
this addHandgunItem "rhs_acc_6p9_suppressor";
this addHandgunItem "rhs_mag_9x18_8_57N181S";

this forceAddUniform "rhs_uniform_gorka_1_a";
this addVest "OTK_M_Chestrig_Khaki1_RHS";
this addBackpack "tf_mr3000_multicam";

this addWeapon "Binocular";

this addItemToVest "ACE_MapTools";
for "_i" from 1 to 3 do {this addItemToVest "rhs_45Rnd_545X39_7N6_AK";};
for "_i" from 1 to 6 do {this addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_9x18_8_57N181S";};
this addItemToVest "rhs_30Rnd_545x39_AK_green";
this addHeadgear "rhs_fieldcap_khk";

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_fadak";

