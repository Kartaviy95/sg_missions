// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";
_unit addHandgunItem "mkk_hlc_muzzle_Evo9";

_unit addItem "rhsusf_5Rnd_300winmag_xm2010";
_unit addWeapon "rhs_weap_XM2010_wd";
_unit addPrimaryWeaponItem "optic_Nightstalker";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
_unit addPrimaryWeaponItem "rhsusf_acc_m2010s_wd";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_B_GhillieSuit";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "tfa_v_jpc_marksman_belt_rngrn";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_mag_17Rnd_9x19_JHP';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsusf_5Rnd_300winmag_xm2010';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_khk";
_unit addItemToBackpack  'ACE_Tripod';
_unit addHeadgear "H_HelmetB_camo";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
