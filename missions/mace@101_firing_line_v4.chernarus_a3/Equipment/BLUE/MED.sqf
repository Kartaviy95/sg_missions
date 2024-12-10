// unit: B_Soldier_SL_F
// fact: BLU_F
// desc: Медик ЧСО
_unit addUniform "LOP_U_CDF_Fatigue_01";
_unit addVest "LOP_V_6B23_Medic_CDF";
_unit addBackpack "rhsgref_cdf_backpack_medic";
_unit addHeadgear "LOP_H_6B27M_CDF";

for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_762x39mm_89";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_762x39mm_89_tracer";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgn";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};

_unit addWeapon "rhs_weap_ak103";
_unit addPrimaryWeaponItem "rhs_acc_dtk";

_unit linkItem "ItemWatch";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";