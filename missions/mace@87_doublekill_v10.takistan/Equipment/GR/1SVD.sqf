_unit = _this select 0;

removeAllWeapons this;
removeAllItems this;
removeAllAssignedItems this;
removeUniform this;
removeVest this;
removeBackpack this;
removeHeadgear this;
removeGoggles this;

this addWeapon "CUP_srifle_SVD";
this addPrimaryWeaponItem "rhs_acc_pso1m2";
this addPrimaryWeaponItem "rhs_10Rnd_762x54mmR_7N14";

_unfrm = selectRandom ["LOP_U_TAK_Civ_Fatigue_06","LOP_U_TAK_Civ_Fatigue_08","LOP_U_TAK_Civ_Fatigue_07","LOP_U_TAK_Civ_Fatigue_05","LOP_U_TAK_Civ_Fatigue_01","LOP_U_TAK_Civ_Fatigue_10","LOP_U_TAK_Civ_Fatigue_02","LOP_U_TAK_Civ_Fatigue_09","LOP_U_TAK_Civ_Fatigue_11","LOP_U_TAK_Civ_Fatigue_12","LOP_U_TAK_Civ_Fatigue_04","LOP_U_TAK_Civ_Fatigue_14","LOP_U_TAK_Civ_Fatigue_13","LOP_U_TAK_Civ_Fatigue_16","LOP_U_TAK_Civ_Fatigue_15","LOP_U_AM_Fatigue_01_4","LOP_U_AM_Fatigue_01_6","LOP_U_AM_Fatigue_01","LOP_U_AM_Fatigue_01_5","LOP_U_AM_Fatigue_01_2","LOP_U_AM_Fatigue_01_3","LOP_U_AM_Fatigue_02_3","LOP_U_AM_Fatigue_02_5","LOP_U_AM_Fatigue_02_6","LOP_U_AM_Fatigue_02_4","LOP_U_AM_Fatigue_02_2","LOP_U_AM_Fatigue_02","LOP_U_AM_Fatigue_03_3","LOP_U_AM_Fatigue_03_6","LOP_U_AM_Fatigue_03_4","LOP_U_AM_Fatigue_03_2","LOP_U_AM_Fatigue_03_5","LOP_U_AM_Fatigue_03","LOP_U_AM_Fatigue_04_6","LOP_U_AM_Fatigue_04_5","LOP_U_AM_Fatigue_04_4","LOP_U_AM_Fatigue_04_2","LOP_U_AM_Fatigue_04_3","LOP_U_AM_Fatigue_04"];
_headgear = selectRandom ["LOP_H_Shemag_TAN","LOP_H_Shemag_OLV","LOP_H_Shemag_GRE","LOP_H_Turban","LOP_H_Turban","LOP_H_Turban_mask","LOP_H_Turban_mask","mkk_H_pakol2","mkk_H_pakol2",""];
this forceAddUniform _unfrm;
this addHeadgear _headgear;
this addVest "OTK_L_Chestrig_Khaki2_RHS";
this addBackpack "TRYK_B_FieldPack_Wood";

this addWeapon "Binocular";

for "_i" from 1 to 17 do {this addItemToVest "rhs_10Rnd_762x54mmR_7N14";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 3 do {this addItemToBackpack "rhs_grenade_anm8_mag";};


this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "tf_anprc154";
