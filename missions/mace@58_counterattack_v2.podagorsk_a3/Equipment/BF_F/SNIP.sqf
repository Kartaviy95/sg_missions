// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20Rnd_M80_762x51_HK417";
_unit addWeapon "mkk_srifle_L129A1";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_MAG58_Brake";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4_wd";
_unit addPrimaryWeaponItem "BWA3_bipod_Atlas";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_U_B_BAF_DPM_UBACSROLLEDKNEE";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "mkk_V_B_BAF_DPM_Osprey_Mk3_Scout";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 8 do { _unit addItemToVest 'mkk_20Rnd_M80_762x51_HK417';};

// Backpack with items:
_unit addBackpack "mkk_B_Motherlode_DPM";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'mkk_20Rnd_M80_762x51_HK417';};
_unit addHeadgear "mkk_H_BAF_DPM_Mk6_NETTING_PRR";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
