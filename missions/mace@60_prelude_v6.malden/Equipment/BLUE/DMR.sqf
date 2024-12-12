// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";
_unit addHandgunItem "rhsusf_acc_omega9k";

_unit addItem "rhsusf_20Rnd_762x51_m993_Mag";
_unit addWeapon "mkk_M110k1";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq16a";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541_d";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris_tan";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "TFA_aus_des_rs";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "tfa_v_jpc_marksman_belt_coy";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhsusf_mag_17Rnd_9x19_JHP';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_m993_Mag';};

// Backpack with items:
_unit addBackpack "B_Kitbag_cbr";
_unit addItemToBackpack  'ACE_SpottingScope';
_unit addItemToBackpack  'ACE_Tripod';
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhsusf_20Rnd_762x51_m993_Mag';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhsusf_20Rnd_762x51_m62_Mag';};
_unit addHeadgear "rhsusf_opscore_paint_pelt_nsw_cam";

_unit addGoggles "rhsusf_shemagh2_gogg_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
