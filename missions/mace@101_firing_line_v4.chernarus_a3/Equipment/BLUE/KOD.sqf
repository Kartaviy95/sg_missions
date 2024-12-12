_unit forceAddUniform "LOP_U_CDF_Fatigue_01";
_unit addVest "LOP_V_6B23_6Sh92_CDF";
_unit addBackpack "tf_rt1523g_big_bwmod";
_unit addHeadgear "LOP_H_6B27M_ess_CDF";
_unit addGoggles "PBW_Balaclava_beige";

_unit addItemToUniform "ACE_MapTools";

for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_762x39mm_89";};
_unit addItemToVest "rhs_30Rnd_762x39mm_89_tracer";
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_9x18_8_57N181S";};

for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rgn";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};

_unit addWeapon "rhs_weap_ak103_zenitco01_b33";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addPrimaryWeaponItem "ACE_optic_MRCO_2D";
_unit addWeapon "rhs_weap_makarov_pm";
_unit addWeapon "rhsusf_bino_lerca_1200_black";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";