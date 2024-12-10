// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_5rnd_300WM_FMJ_AWM";
_unit addWeapon "mkk_hlc_rifle_awmagnum";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4_2_mrds";

_unit addWeapon "Rangefinder";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_TAF_Uniform_clothingmlcm";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "mkk_jgk_tactical_vest_full";
for '_i' from 1 to 8 do { _unit addItemToVest 'mkk_hlc_5rnd_300WM_FMJ_AWM';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addHeadgear "mkk_ops_core_camo_jgk";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";









