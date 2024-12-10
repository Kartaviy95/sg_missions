// unit: B_Soldier_SL_F
// fact: BLU_F
// desc: Стрелок ГП ЧСО
_unit addUniform "LOP_U_CDF_Fatigue_01";
_unit addVest "LOP_V_6B23_6Sh92_CDF";
_unit addBackpack "B_Kitbag_mcamo";
_unit addHeadgear "LOP_H_6B27M_CDF";

for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_762x39mm_89";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_762x39mm_89_tracer";};

for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rgn";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};
for "_i" from 1 to 11 do {_unit addItemToBackpack "rhs_VOG25";};
for "_i" from 1 to 10 do {_unit addItemToBackpack "rhs_GRD40_White";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "rhs_VOG25P";};

_unit addWeapon "rhs_weap_ak103_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk";

_unit linkItem "ItemWatch";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";