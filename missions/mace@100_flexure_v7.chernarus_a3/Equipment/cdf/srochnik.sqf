
_unit forceAddUniform "LOP_U_CDF_Fatigue_01";
_unit addItemToUniform 'ACE_MapTools';
_unit addVest "LOP_V_6B23_6Sh92_CDF";
for "_i" from 1 to 7 do {this addItemToVest "rhs_30Rnd_545x39_7N10_plum_AK";};
for '_i' from 1 to 2 do {this addItemToVest "rhs_30Rnd_545x39_AK_plum_green";};
for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_rgd5";};
_unit addHeadgear "LOP_H_6B27M_CDF";
_unit addBackpack "B_TacticalPack_blk";
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_rdg2_white";};
for "_i" from 1 to 15 do {this addItemToBackpack "rhs_VOG25";};
_unit addWeapon "rhs_weap_ak74m_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
