// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_20Rnd_762x51_SR25_m993_Mag";
_unit addWeapon "rhs_weap_sr25_ec_d";
_unit addPrimaryWeaponItem "rhsgref_sdn6_suppressor";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4_d";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris_tan";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_g3_mc";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "tfa_cpc_Fastbelt_mc_US1";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_yellow';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_SR25_m993_Mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_SR25_m62_Mag';};

// Backpack with items:
_unit addBackpack "rhsusf_falconii_mc";
_unit addHeadgear "rhsusf_opscore_paint_pelt";

_unit addGoggles "rhsusf_shemagh2_gogg_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
