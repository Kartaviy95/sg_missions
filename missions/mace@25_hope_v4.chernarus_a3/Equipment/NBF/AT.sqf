_unit addBackpack "B_Carryall_Base";

_unit addWeapon "rhs_weap_m72a7";
_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "mkk_VTN_AKS74U_TUNED";
_unit addPrimaryWeaponItem "rhs_acc_dtk";

removeBackpack _unit;

_unit forceAddUniform "rhs_uniform_bdu_erdl";

_unit addVest "OTK_L_Chestrig_Khaki3_RHS";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};

_unit addBackpack "UNS_Alice_2";
_unit addItemToBackpack "rhs_weap_m72a7";

_unit addHeadgear "mkk_H_Bandana_BLK";
_unit addGoggles "TRYK_Beard_Gr3";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";