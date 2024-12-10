// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_40Rnd_46x30_JHP";
_unit addWeapon "rhsusf_weap_MP7A2_folded";
_unit addHandgunItem "rhsusf_acc_rotex_mp7";
_unit addHandgunItem "optic_Yorris";

_unit addItem "mkk_hlc_5rnd_300WM_AP_AWM";
_unit addWeapon "mkk_hlc_rifle_awcovert";
_unit addPrimaryWeaponItem "mkk_hlc_charm_Izhmash";
_unit addPrimaryWeaponItem "rhsusf_acc_premier_anpvs27";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_Uniform_Full_M90";
_unit addItemToUniform 'ACE_RangeCard';
// Vest with items:
_unit addVest "mkk_vest_spc_rifleman_M05";
for '_i' from 1 to 15 do { _unit addItemToVest 'mkk_hlc_5rnd_300WM_AP_AWM';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_mag_40Rnd_46x30_JHP';};

// Backpack with items:
_unit addBackpack "mkk_M90_Kitbag";
for '_i' from 1 to 6 do { _unit addItemToBackpack  'mkk_hlc_5rnd_300WM_AP_AWM';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_an_m8hc';};
_unit addHeadgear "TRYK_H_ghillie_over_green";

_unit addGoggles "rhsusf_shemagh2_gogg_grn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_GSGM_GPNVG_blk";