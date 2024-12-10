// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20Rnd_M80A1_762x51_HK417_W";
_unit addWeapon "mkk_arifle_HK417_20_Wood";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4_wd";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris_green";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_tigerstripe";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "LOP_V_CarrierLite_OLV";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_20Rnd_M80A1_762x51_HK417_W';};

// Backpack with items:
_unit addBackpack "mkk_B_Kombat_Olive";
_unit addItemToBackpack  'ACE_Tripod';
_unit addHeadgear "usm_bdu_boonie_tgrstp";

_unit addGoggles "G_Bandanna_oli";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
