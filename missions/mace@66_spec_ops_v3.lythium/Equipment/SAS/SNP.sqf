// Squad Games


// Uniform with items:
_unit forceAddUniform "mkk_U_B_BAF_DDPM_UBACSLONGKNEE";

// Weapons with attachments:

_unit addItem "mkk_20Rnd_M80_762x51_HK417";
_unit addWeapon "mkk_arifle_HK417_20_Desert";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541_d";
_unit addPrimaryWeaponItem "rhsgref_sdn6_suppressor";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris_tan";

_unit addWeapon "Rangefinder";



// Uniform with items:
_unit forceAddUniform "mkk_U_B_BAF_DDPM_UBACSLONGKNEE";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "mkk_V_B_BAF_MTP_Osprey_Mk4_Rifleman";
for '_i' from 1 to 9 do { _unit addItemToVest 'mkk_20Rnd_M80_762x51_HK417';};

_unit addHeadgear "mkk_H_BAF_DDPM_Mk6_NETTING_PRR";


_unit addBackpack "mkk_B_Motherlode_DDPM";
for '_i' from 1 to 4 do { _unit addItemToBackpack'rhs_mag_m67';};
for '_i' from 1 to 4 do { _unit addItemToBackpack 'rhs_mag_m18_red';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";
