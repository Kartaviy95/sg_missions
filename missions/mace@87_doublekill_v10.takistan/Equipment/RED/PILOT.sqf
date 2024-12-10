_unit = _this select 0;

removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

this addWeapon "rhs_weap_aks74u";
this addPrimaryWeaponItem "rhs_acc_pgs64_74u";
this addPrimaryWeaponItem "rhs_30Rnd_545x39_7N10_AK";

this forceAddUniform "rhs_uniform_m88_patchless";
this addVest "OTK_L_Chestrig_Khaki1_RHS";

for "_i" from 1 to 4 do {this addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_f1";};
this addHeadgear "rhs_zsh7a_mike";

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_pnr1000a";
this linkItem "ItemGPS";
