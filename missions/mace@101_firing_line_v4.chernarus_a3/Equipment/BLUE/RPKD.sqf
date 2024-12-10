// unit: B_Soldier_SL_F
// fact: BLU_F
// desc: Squad Leader
_unit forceAddUniform "LOP_U_CDF_Fatigue_01";
_unit addVest "LOP_V_6B23_6Sh92_CDF";
_unit addBackpack "cgr_kitbag_tent_packed_rgr";
_unit addHeadgear "LOP_H_6B27M_ess_CDF";
_unit addGoggles "PBW_Balaclava_beige";

for "_i" from 1 to 4 do {_unit addItemToVest "rhs_45Rnd_545X39_7N10_AK";};
_unit addItemToVest "rhs_pzn_40Rnd_762x39mm_tracer";

for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rgn";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_45Rnd_545X39_7N10_AK";};


_unit addWeapon "mkk_VTN_RPK74_1984";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addWeapon "Binocular";

_unit linkItem "ItemWatch";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "ItemMap";