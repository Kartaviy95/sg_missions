// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_20Rnd_762x51_SR25_m118_special_Mag";
_unit addWeapon "rhs_weap_sr25_ec_d";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris_tan";

_unit addWeapon "Rangefinder";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_cu_ocp";

// Vest with items:
_unit addVest "tfa_cpc_communicationsbelt_mc_empty";
_unit addItemToVest 'ACE_Kestrel4500';
_unit addItemToVest 'ACE_RangeCard';
for '_i' from 1 to 7 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_SR25_m118_special_Mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_SR25_m62_Mag';};
_unit addItemToVest 'rhs_mag_an_m8hc';
_unit addItemToVest 'rhs_mag_f1';
_unit addHeadgear "H_Bandanna_mcamo";

_unit addGoggles "mkk_ess_tanclear";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
