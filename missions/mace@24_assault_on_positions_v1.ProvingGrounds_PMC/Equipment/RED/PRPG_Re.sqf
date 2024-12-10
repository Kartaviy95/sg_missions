﻿comment "Remove existing items";
removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

comment "Add weapons";
this addWeapon "rhs_weap_ak74m";
this addPrimaryWeaponItem "nmg_silence_dtk_gexagonak";
this addPrimaryWeaponItem "rhs_30Rnd_545x39_7N22_AK";

comment "Add containers";
this forceAddUniform "rhs_uniform_emr_patchless";
this addVest "CUP_Vest_RUS_6B45_Sh117";
this addBackpack "rhs_tortila_emr";

comment "Add binoculars";
this addWeapon "mkk_B8_Binocular";

comment "Add items to containers";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 6 do {this addItemToVest "rhs_30Rnd_545x39_7N22_plum_AK";};
for "_i" from 1 to 3 do {this addItemToVest "rhs_30Rnd_545x39_AK_plum_green";};
for "_i" from 1 to 3 do {this addItemToBackpack "vtn_pg7vl";};
for "_i" from 1 to 4 do {this addItemToBackpack "vtn_og7v";};
this addHeadgear "CUP_H_RUS_6B47_v2_GogglesClosed_Summer";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemRadio";
this linkItem "ItemGPS";