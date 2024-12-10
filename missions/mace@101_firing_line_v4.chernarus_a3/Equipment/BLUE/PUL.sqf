// unit: B_Soldier_SL_F
// fact: BLU_F
// desc: Пулемётчик ЧСО
_unit addUniform "LOP_U_CDF_Fatigue_01";
_unit addVest "LOP_V_6B23_6Sh92_CDF";
_unit addBackpack "B_Kitbag_mcamo";
_unit addHeadgear "LOP_H_6B27M_CDF";

for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgn";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};

for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_100Rnd_762x54mmR";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_100Rnd_762x54mmR_green";};

_unit addWeapon "rhs_weap_pkm";

_unit linkItem "ItemWatch";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";