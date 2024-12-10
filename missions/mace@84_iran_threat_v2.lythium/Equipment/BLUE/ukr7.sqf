// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_20Rnd_762x51_SR25_m118_special_Mag";
_unit addWeapon "rhs_weap_sr25_ec_wd";
_unit addPrimaryWeaponItem "rhsgref_sdn6_suppressor";
_unit addPrimaryWeaponItem "rhsusf_acc_anpas13gv1";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris_green";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform_tee_Fleck";

// Vest with items:
_unit addVest "tfa_v_jpc_marksman_belt_rngrn";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_SR25_m993_Mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
_unit addItemToVest 'SmokeShellYellow';
_unit addItemToVest 'SmokeShellRed';
_unit addHeadgear "rhsusf_opscore_rg_cover";

_unit addGoggles "mkk_ess_tanclear";



_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
