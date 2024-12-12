
_unit forceAddUniform "LOP_U_CDF_Fatigue_01";
for "_i" from 1 to 2 do {this addItemToUniform "rhs_mag_9x18_8_57N181S";};
_unit addVest "LOP_V_6B23_6Sh92_CDF";
for "_i" from 1 to 5 do {this addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for '_i' from 1 to 2 do {this addItemToVest "rhs_30Rnd_545x39_AK_plum_green";};
_unit addBackpack "tf_rt1523g_black";
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_rdg2_white";};
_unit addHeadgear "LOP_H_6B27M_CDF";
for "_i" from 1 to 2 do {this addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
_unit addWeapon "rhs_weap_ak74m_fullplum";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
_unit addPrimaryWeaponItem "rhs_acc_1p29";
_unit addWeapon "Binocular";
_unit addWeapon "rhs_weap_makarov_pm";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";