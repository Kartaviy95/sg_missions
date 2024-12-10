// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_40Rnd_46x30_FMJ";
_unit addWeapon "rhsusf_weap_MP7A2_folded";
_unit addHandgunItem "rhsusf_acc_eotech_xps3";

_unit addItem "rhsusf_20Rnd_762x51_m993_Mag";
_unit addWeapon "mkk_M110k1";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris_tan";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_acu_oefcp";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "tfa_cpc_Fastbelt_mc_US1";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_green';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_m993_Mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_mag_40Rnd_46x30_FMJ';};

// Backpack with items:
_unit addBackpack "tfa_Fatpack_mc";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhsusf_20Rnd_762x51_m993_Mag';};
_unit addHeadgear "TRYK_H_ghillie_top";

_unit addGoggles "rhsusf_shemagh2_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
