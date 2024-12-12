
_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_5Rnd_300winmag_xm2010";
_unit addWeapon "rhs_weap_XM2010_d";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541_d";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris_tan";

_unit addItem "BWA3_40Rnd_46x30_MP7";
_unit addWeapon "BWA3_MP7";
_unit addHandgunItem "BWA3_muzzle_snds_Rotex_II";
_unit addHandgunItem "optic_Aco";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "mkk_TAF_Uniform_clothingmlcm8";
_unit addItemToUniform 'ACE_Kestrel4500';
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "tfa_cpc_Fastbelt_mc_empty";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 7 do { _unit addItemToVest 'rhsusf_5Rnd_300winmag_xm2010';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_mag_17Rnd_9x19_JHP';};
for '_i' from 1 to 4 do { _unit addItemToVest 'BWA3_40Rnd_46x30_MP7';};

// Backpack with items:
_unit addBackpack "tfa_Fatpack_mc";
_unit addItemToBackpack  'ACE_Tripod';
_unit addItemToBackpack  'BWA3_40Rnd_46x30_MP7';
for '_i' from 1 to 3 do { _unit addItemToBackpack  'ACE_M14';};
_unit addHeadgear "tfa_booniehat_mc";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";
