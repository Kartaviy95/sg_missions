// fact: BLU_F
// desc: Grenadier

_unit addUniform "tfa_uniforms_g3_mct_1r";
_unit addVest "tfa_v_jpc_grenadier_rngrn";
_unit addHeadgear "rhsusf_opscore_fg_pelt_nsw";
_unit addBackpack "tfa_eagle_atacsfg";

_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addItemToVest "rhs_mag_M433_HEDP";
_unit addItemToVest "rhs_mag_M433_HEDP";
_unit addItemToVest "rhs_mag_M433_HEDP";
_unit addItemToVest "rhs_mag_M433_HEDP";
_unit addItemToVest "rhs_mag_M433_HEDP";

_unit addWeapon "rhs_weap_m4a1_blockII_M203_d";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552_d";
_unit addPrimaryWeaponItem "rhsusf_acc_SFMB556";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_mag_M433_HEDP";};