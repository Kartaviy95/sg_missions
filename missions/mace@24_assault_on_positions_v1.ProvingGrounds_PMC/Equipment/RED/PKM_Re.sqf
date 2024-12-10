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
this addWeapon "rhs_weap_pkp";
this addPrimaryWeaponItem "rhs_acc_1p78";
this addPrimaryWeaponItem "rhs_100Rnd_762x54mmR_7N13";

comment "Add containers";
this forceAddUniform "rhs_uniform_emr_patchless";
this addVest "CUP_Vest_RUS_6B45_Sh117_PKP";
this addBackpack "rhs_tortila_emr";

comment "Add binoculars";
this addWeapon "mkk_B8_Binocular";

comment "Add items to containers";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
this addItemToVest "rhs_100Rnd_762x54mmR_7N13";
for "_i" from 1 to 3 do {this addItemToBackpack "rhs_100Rnd_762x54mmR_7N13";};
this addHeadgear "CUP_H_RUS_6B47_v2_GogglesClosed_Summer";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemRadio";
this linkItem "ItemGPS";