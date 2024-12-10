// fact: BLU_F
// desc: Team Leader

_unit addUniform "rhs_uniform_acu_oefcp";
_unit addVest "rhsusf_iotv_ocp_teamleader";
_unit addHeadgear "rhsusf_opscore_mc_cover_pelt_nsw";
_unit addBackpack "rhsusf_assault_eagleaiii_ocp";

_unit addItemToVest "rhs_mag_30Rnd_556x45_Mk262_PMAG_Tan";

_unit addWeapon "rhs_weap_m4a1_blockII_KAC_d";
_unit addPrimaryWeaponItem "rhsusf_acc_SpecterDR_D";
_unit addPrimaryWeaponItem "rhsusf_acc_SFMB556";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2_tan";
_unit addWeapon "rhs_weap_M136_hedp";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


for "_i" from 1 to 7 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_Mk262_PMAG_Tan";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_Mk262_PMAG_Tan_Tracer_Red";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "rhs_mag_30Rnd_556x45_Mk262_PMAG_Tan";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_an_m8hc";};

