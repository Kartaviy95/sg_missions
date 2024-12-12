
_unit addUniform "rhs_uniform_g3_mc";
_unit addItemToUniform "ACE_RangeCard";
_unit addItemToUniform "ACE_Kestrel4500";
_unit addVest "rhsusf_spcs_ocp_sniper";
_unit addHeadgear "rhsusf_opscore_mc_cover_pelt";
_unit addGoggles "rhsusf_shemagh_tan";

_unit addItemToVest "rhsusf_5Rnd_300winmag_xm2010";
_unit addWeapon "rhs_weap_XM2010_d";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4_2_d";
_unit addWeapon "rhsusf_bino_lrf_Vector21";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

for "_i" from 1 to 10 do {_unit addItemToVest "rhsusf_5Rnd_300winmag_xm2010";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};