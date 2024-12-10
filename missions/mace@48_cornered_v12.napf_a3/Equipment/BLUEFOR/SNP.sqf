// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";
_unit addHandgunItem "mkk_hlc_muzzle_Evo9";

_unit addItem "mkk_hlc_5rnd_300WM_FMJ_AWM";
_unit addWeapon "mkk_hlc_rifle_awMagnum_OD_ghillie";
_unit addPrimaryWeaponItem "mkk_hlc_charm_Teethgang";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541_low_wd";

_unit addWeapon "ACE_Yardage450";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform_Ghillie_Multi";

// Vest with items:
_unit addVest "LOP_V_CarrierLite_LIZ_DIGI";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_hlc_5rnd_300WM_SBT_AWM';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_hlc_5rnd_300WM_AP_AWM';};

// Backpack with items:
_unit addBackpack "BWA3_PatrolPack_Multi";
_unit addItemToBackpack  'ACE_RangeCard';
_unit addItemToBackpack  'ACE_Tripod';
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhs_mag_an_m8hc';};
for '_i' from 1 to 8 do { _unit addItemToBackpack  'rhs_mag_m67';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'mkk_hlc_5rnd_300WM_mk248_AWM';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'mkk_hlc_5rnd_300WM_FMJ_AWM';};
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhsusf_mag_17Rnd_9x19_FMJ';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_hlc_5rnd_300WM_SBT_AWM';};
_unit addHeadgear "YuEPanama1ba";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
