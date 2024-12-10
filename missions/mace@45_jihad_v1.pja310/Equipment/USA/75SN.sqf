_unit addBackpack "B_Carryall_Base";

_unit addItem "rhsusf_20Rnd_762x51_SR25_m118_special_Mag";
_unit addWeapon "rhs_weap_sr25_ec_d";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4_2_d";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
_unit addItem "rhsusf_mag_17Rnd_9x19_FMJ";
_unit addWeapon "rhsusf_weap_glock17g4";
_unit addHandgunItem "mkk_hlc_muzzle_Octane9";

removeBackpack _unit;

_unit addUniform "tfa_uniforms_g3_mct_1r";
_unit addItemToUniform "ACE_RangeCard";

_unit addVest "tfa_cpc_tlbelt_rngr_US1";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 8 do {_unit addItemToVest "rhsusf_20Rnd_762x51_SR25_m118_special_Mag";};

_unit addBackpack "tfa_bp_pointman_mc";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhsusf_mag_17Rnd_9x19_FMJ";};

_unit addHeadgear "rhsusf_opscore_rg_cover_pelt";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit addWeapon "ACE_Vector";