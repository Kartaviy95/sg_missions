_unit = _this select 0;

removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

this addWeapon "rhs_weap_svd";
this addPrimaryWeaponItem "rhs_acc_pso1m2";
this addPrimaryWeaponItem "rhs_10Rnd_762x54mmR_7N14";

this forceAddUniform "rhs_uniform_gorka_1_a";
this addVest "OTK_M_Chestrig_Khaki1_RHS";
this addBackpack "B_FieldPack_cbr";

this addItemToVest "ACE_MapTools";
for "_i" from 1 to 17 do {this addItemToVest "rhs_10Rnd_762x54mmR_7N14";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mine_msk40p_white_mag";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhssaf_mine_mrud_c_mag";};

_headgear = selectRandom ["PO_H_bonnie_tub","rhssaf_bandana_smb","rhssaf_bandana_oakleaf","rhssaf_bandana_md2camo","rhs_Booniehat_m81","rhsgref_hat_M1951","UNS_Boonie_VC","YuEBandana_B2","H_Bandanna_cbr","YuEKepkaArmD",""];
this addHeadgear _headgear;

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_pnr1000a";
