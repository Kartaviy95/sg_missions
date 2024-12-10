
_unit addBackpack "B_Carryall_Base";


_unit addItem "rhs_45Rnd_545X39_7N6_AK";
_unit addItem "rhsusf_mag_7x45acp_MHP";
_unit addWeapon "mkk_VTN_RPK74N_1984";
_unit addWeapon "rhsusf_weap_m1911a1";
removeBackpack _unit;

_unit forceAddUniform "LOP_U_IRA_Fatigue_GRK_OLV";
_unit addVest "rhsusf_mbav_rifleman";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_45Rnd_545X39_7N6_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_VOG25";};
_unit addItemToVest "rhs_30Rnd_762x39mm_tracer";


_unit addItemToUniform "rhsusf_mag_7x45acp_MHP";
_unit addItemToUniform "rhs_mag_rdg2_white";
_unit addBackpack "B_AssaultPack_rgr";
_unit addHeadgear "H_Bandanna_khk_hs";


for "_i" from 1 to 4 do {_unit addItemToVest "rhs_45Rnd_545X39_7N6_AK";};


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


_unit addWeapon "Binocular";



