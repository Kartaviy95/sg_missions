_unit = _this select 0;

removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

this addWeapon "rhs_weap_ak74";
this addPrimaryWeaponItem "rhs_acc_dtk1983";
this addPrimaryWeaponItem "rhs_30Rnd_545x39_7N10_AK";

this forceAddUniform "rhs_uniform_gorka_1_a";
this addVest "OTK_M_Chestrig_Khaki1_RHS";
this addBackpack "B_FieldPack_cbr";

this addItemToVest "ACE_MapTools";
this addItemToVest "ACE_Clacker";
this addItemToVest "ACE_EntrenchingTool";
this addItemToVest "ACE_DefusalKit";
for "_i" from 1 to 6 do {this addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
this addItemToVest "rhs_45Rnd_545X39_AK_Green";
for "_i" from 1 to 6 do {this addItemToBackpack "rhsusf_m112_mag";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhsusf_m112x4_mag";};
this addItemToBackpack "rhs_ec200_sand_mag";
this addItemToBackpack "rhs_ec75_sand_mag";

_headgear = selectRandom ["PO_H_bonnie_tub","rhssaf_bandana_smb","rhssaf_bandana_oakleaf","rhssaf_bandana_md2camo","rhs_Booniehat_m81","rhsgref_hat_M1951","UNS_Boonie_VC","YuEBandana_B2","H_Bandanna_cbr","YuEKepkaArmD",""];
this addHeadgear _headgear;

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_pnr1000a";
