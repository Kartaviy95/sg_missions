// SolidGames

_Uniform = uniform_pool_brit call BIS_fnc_selectRandom;

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit linkItem "ItemWatch";
_unit addItem "mkk_20Rnd_M61_762x51_HK417";
_unit addWeapon "mkk_srifle_L129A1";
_unit addPrimaryWeaponItem "rhsusf_acc_aac_762sdn6_silencer";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4_d";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris_tan";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform _Uniform;
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "UK3CB_BAF_V_Osprey_Rifleman_C";
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_20Rnd_M62_762x51_HK417';};
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_20Rnd_M61_762x51_HK417';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "mkk_B_Motherlode_MTP";
_unit addItemToBackpack  'ACE_SpottingScope';

_unit addHeadgear "mkk_H_BAF_MTP_Mk7_PRR_SCRIM_B";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
