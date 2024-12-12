// unit: B_Soldier_SL_F
// fact: BLU_F
// desc: Снайпер ЧСО
_unit addUniform "LOP_U_CDF_Fatigue_01";
_unit addVest "LOP_V_6B23_6Sh92_CDF";
_unit addBackpack "B_Kitbag_mcamo";
_unit addHeadgear "LOP_H_6B27M_CDF";

_unit addItemToUniform "ACE_MapTools";

for "_i" from 1 to 5 do {_unit addItemToVest "rhs_10Rnd_762x54mmR_7N14";};
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_9x18_8_57N181S";};

for "_i" from 1 to 5 do {_unit addItemToBackpack "rhs_10Rnd_762x54mmR_7N14";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rgn";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};

_unit addWeapon "rhs_weap_svdp";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
_unit addWeapon "rhs_weap_makarov_pm";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";