// unit: B_Soldier_SL_F
// fact: BLU_F
// desc: Гранатометчик РПГ-7
_unit addUniform "LOP_U_CDF_Fatigue_01";
_unit addVest "LOP_V_6B23_6Sh92_CDF";
_unit addHeadgear "LOP_H_6B27M_CDF";
_unit addBackpack "rhs_rpg_empty";

for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_762x39mm_89";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_762x39mm_89_tracer";};

for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rgn";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};

for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_rpg7_PG7VL_mag";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_rpg7_OG7V_mag";};

_unit addWeapon "rhs_weap_ak103";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addWeapon "rhs_weap_rpg7";
_unit addSecondaryWeaponItem "rhs_acc_pgo7v3";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";