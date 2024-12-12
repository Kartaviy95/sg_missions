// fact: BLU_F
// desc: Team Leader

_unit = _this select 0;


_unit forceAddUniform "TRYK_U_B_MARPAT_Wood";

_unit addVest "rhsusf_spc_patchless_radio";
_unit addItemToVest "ACE_Flashlight_KSF1";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};

_unit addHeadgear "rhsusf_mich_bare_norotos_alt";
_unit addGoggles "TRYK_Beard3";


_unit addWeapon "rhs_weap_m4a1_blockII_KAC_wd";

_unit addPrimaryWeaponItem "RH_qdss_nt4_wdl";
_unit addPrimaryWeaponItem "RH_peq15b_top";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552_wd";
_unit addPrimaryWeaponItem "rhsusf_acc_grip3";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Binocular";
_unit linkItem "A3_GPNVG18_F";
