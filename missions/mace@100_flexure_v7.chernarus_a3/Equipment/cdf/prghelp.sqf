
_unit forceAddUniform "LOP_U_CDF_Fatigue_01";
_unit addVest "LOP_V_6B23_6Sh92_CDF";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for '_i' from 1 to 2 do {this addItemToVest "rhs_30Rnd_545x39_AK_plum_green";};
for "_i" from 1 to 7 do {this addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
_unit addHeadgear "LOP_H_6B27M_CDF";
_unit addWeapon "rhs_weap_ak74m_fullplum";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";

_unit addBackpack "rhs_rpg_empty";
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_rpg7_PG7VL_mag";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_rpg7_OG7V_mag";};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "tf_microdagr";
