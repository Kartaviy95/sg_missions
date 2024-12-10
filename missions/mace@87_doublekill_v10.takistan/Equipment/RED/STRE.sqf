_unit = _this select 0;

removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

this addWeapon "rhs_weap_ak74_2";
this addPrimaryWeaponItem "rhs_acc_dtk1983";
this addPrimaryWeaponItem "rhs_30Rnd_545x39_7N6M_plum_AK";

this forceAddUniform "rhs_uniform_gorka_1_a";
this addVest "OTK_M_Chestrig_Khaki1_RHS";
this addBackpack "B_FieldPack_cbr";

for "_i" from 1 to 6 do {this addItemToVest "rhs_30Rnd_545x39_7N6M_plum_AK";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_45Rnd_545X39_AK_Green";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_rdg2_white";};

_headgear = selectRandom ["PO_H_bonnie_tub","rhssaf_bandana_smb","rhssaf_bandana_oakleaf","rhssaf_bandana_md2camo","rhs_Booniehat_m81","rhsgref_hat_M1951","UNS_Boonie_VC","YuEBandana_B2","H_Bandanna_cbr","YuEKepkaArmD",""];
this addHeadgear _headgear;

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_pnr1000a";
