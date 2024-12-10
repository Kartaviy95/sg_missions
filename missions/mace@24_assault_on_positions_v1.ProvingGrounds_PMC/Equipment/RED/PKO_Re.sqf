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
this addWeapon "rhs_weap_ak74m_gp25";
this addPrimaryWeaponItem "rhs_acc_dtk";
this addPrimaryWeaponItem "rhs_30Rnd_545x39_7N22_AK";

comment "Add containers";
this forceAddUniform "rhs_uniform_emr_patchless";
this addVest "CUP_Vest_RUS_6B45_Sh117_Nut";
this addBackpack "rhs_tortila_emr";

comment "Add binoculars";
this addWeapon "mkk_B8_Binocular";

comment "Add items to containers";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 6 do {this addItemToVest "rhs_30Rnd_545x39_7N22_AK";};
for "_i" from 1 to 3 do {this addItemToVest "rhs_30Rnd_545x39_AK_plum_green";};
for "_i" from 1 to 8 do {this addItemToBackpack "rhs_VOG25";};
for "_i" from 1 to 8 do {this addItemToBackpack "rhs_GRD40_White";};
this addHeadgear "CUP_H_RUS_6B47_v2_GogglesClosed_Summer";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadio";
this linkItem "ItemGPS";