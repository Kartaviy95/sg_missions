
_unit addUniform "rhs_uniform_g3_mc";
_unit addVest "rhsusf_spcs_ocp_rifleman_alt";
_unit addHeadgear "rhsusf_opscore_mc_cover_pelt";
_unit addGoggles "rhs_googles_black";
_unit addBackpack "tf_rt1523g";

_unit addItem "rhsusf_20Rnd_762x51_SR25_m993_Mag";
_unit addWeapon "rhs_weap_sr25_d";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_d";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemGPS";

for "_i" from 1 to 5 do {_unit addItemToVest "rhsusf_20Rnd_762x51_SR25_m993_Mag";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhsusf_20Rnd_762x51_SR25_m993_Mag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};