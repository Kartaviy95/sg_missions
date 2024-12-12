// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";

_unit addItem "mkk_20Rnd_M80_762x51_HK417";
_unit addWeapon "mkk_arifle_HK417_20";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541_mrds";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "USP_SOFTSHELL_G3C";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "LOP_V_CarrierRig_BLK";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_mk84';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_20Rnd_M80_762x51_HK417';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_mag_17Rnd_9x19_JHP';};

// Backpack with items:
_unit addBackpack "fatpack_od";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_20Rnd_M80_762x51_HK417';};
_unit addHeadgear "usm_bdu_boonie_blk";

_unit addGoggles "G_Balaclava_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

