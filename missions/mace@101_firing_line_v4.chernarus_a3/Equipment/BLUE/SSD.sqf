// unit: B_Soldier_SL_F
// fact: BLU_F
// desc: Старший стрелок ДРГ
_unit forceAddUniform "LOP_U_CDF_Fatigue_01";
_unit addVest "LOP_V_6B23_6Sh92_CDF";
_unit addBackpack "cgr_kitbag_tent_packed_rgr";
_unit addHeadgear "LOP_H_6B27M_ess_CDF";
_unit addGoggles "PBW_Balaclava_beige";

for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_762x39mm_89";};
_unit addItemToVest "rhs_30Rnd_762x39mm_89_tracer";

for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rgn";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};

_unit addWeapon "rhs_weap_ak103_zenitco01_b33";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addPrimaryWeaponItem "ACE_optic_MRCO_2D";
_unit addWeapon "Binocular";

_unit linkItem "ItemWatch";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

