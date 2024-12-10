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
this addWeapon "rhs_weap_pkm";
this addPrimaryWeaponItem "rhs_100Rnd_762x54mmR_7N13";

comment "Add containers";
this forceAddUniform "acm_cdf_r_clothes1_4";
this addVest "acm_cdf_r_vest_mbav_mg";
this addBackpack "rhs_tortila_grey";

comment "Add items to containers";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_an_m8hc";};
this addItemToVest "rhs_100Rnd_762x54mmR_green";
for "_i" from 1 to 3 do {this addItemToBackpack "rhs_100Rnd_762x54mmR_7N13";};
this addHeadgear "ACM_CDF_R_M15_Cover_1";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemGPS";
this linkItem "ItemRadio";