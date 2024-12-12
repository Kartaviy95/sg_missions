// fact: BLU_F
// desc: Rifleman M136

_unit = _this select 0;


_unit addUniform "TRYK_U_B_TANOCP_R_CombatUniformTshirt";
_unit addVest "rhsusf_spcs_ocp_grenadier";
_unit addHeadgear "rhsusf_opscore_mar_fg_pelt";
_unit addBackpack "B_Kitbag_rgr";



_unit addWeapon "rhs_weap_m4a1_blockII_M203_d";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

_unit linkItem "ItemGPS";

for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_M433_HEDP";};
for "_i" from 1 to 12 do {_unit addItemToBackpack "rhs_mag_M433_HEDP";};
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_PMAG";};
for "_i" from 1 to 6 do {_unit addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_PMAG";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};

