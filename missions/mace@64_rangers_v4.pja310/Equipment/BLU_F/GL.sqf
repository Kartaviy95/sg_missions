// fact: BLU_F
// desc: Grenadier

_unit addUniform "rhs_uniform_acu_oefcp";
_unit addVest "rhsusf_iotv_ocp_Grenadier";
_unit addHeadgear "rhsusf_opscore_mc_cover_pelt_nsw";
_unit addBackpack "rhsusf_assault_eagleaiii_ocp";

_unit addItemToVest "rhs_mag_30Rnd_556x45_Mk262_PMAG_Tan";
_unit addItemToVest "rhs_mag_M433_HEDP";

_unit addWeapon "rhs_weap_m4a1_blockII_M203_d";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552_d";
_unit addPrimaryWeaponItem "rhsusf_acc_SFMB556";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";


for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_Mk262_PMAG_Tan";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_mag_30Rnd_556x45_Mk262_PMAG_Tan";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_Mk262_PMAG_Tan_Tracer_Red";};
for "_i" from 1 to 8 do {_unit addItemToBackpack "rhs_mag_M441_HE";};
for "_i" from 1 to 8 do {_unit addItemToBackpack "rhs_mag_M433_HEDP";};
for "_i" from 1 to 8 do {_unit addItemToBackpack "rhs_mag_m714_White";};
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_an_m8hc";};