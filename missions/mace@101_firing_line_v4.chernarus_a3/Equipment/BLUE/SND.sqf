// unit: B_Soldier_SL_F
// fact: BLU_F
// desc: Снайпер ДРГ ЧСО
_unit forceAddUniform "LOP_U_CDF_Fatigue_01";
_unit addVest "LOP_V_6B23_6Sh92_CDF";
_unit addBackpack "cgr_kitbag_tent_packed_rgr";
_unit addHeadgear "LOP_H_6B27M_ess_CDF";
_unit addGoggles "PBW_Balaclava_beige";

_unit addItemToUniform "ACE_MapTools";

for "_i" from 1 to 6 do {_unit addItemToVest "rhs_10Rnd_762x54mmR_7N14";};
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_9x18_8_57N181S";};

for "_i" from 1 to 5 do {_unit addItemToBackpack "rhs_10Rnd_762x54mmR_7N14";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rgn";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};

_unit addItemToBackpack "rhs_weap_ak104_zenitco01";
_unit addItemToBackpack "rhs_acc_dtk";

for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_30Rnd_762x39mm_89";};

_unit addWeapon "rhs_weap_svdp_wd";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
_unit addWeapon "rhs_weap_makarov_pm";
_unit addWeapon "Binocular";

_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "ItemMap";