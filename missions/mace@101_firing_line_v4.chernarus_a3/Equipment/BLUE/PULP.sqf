// unit: B_Soldier_SL_F
// fact: BLU_F
// desc: Помощник пулемётчика ЧСО
_unit addUniform "LOP_U_CDF_Fatigue_01";
_unit addVest "LOP_V_6B23_6Sh92_CDF";
_unit addBackpack "B_Kitbag_mcamo";
_unit addHeadgear "LOP_H_6B27M_CDF";

for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_762x39mm_89";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_762x39mm_89_tracer";};

for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rgn";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};

for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_100Rnd_762x54mmR";};
_unit addItemToBackpack "rhs_100Rnd_762x54mmR_green";

_unit addWeapon "rhs_weap_ak103";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addWeapon "Binocular";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";