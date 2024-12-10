// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_40Rnd_46x30_AP";
_unit addWeapon "rhsusf_weap_MP7A2_folded";
_unit addHandgunItem "rhsusf_acc_rotex_mp7";
_unit addHandgunItem "rhsusf_acc_anpeq15side_bk";
_unit addHandgunItem "rhsusf_acc_eotech_xps3";

_unit addItem "mkk_TMT_20Rnd_762x51_B_mpt76";
_unit addWeapon "mkk_TMT_KNT76_BLACK";
_unit addPrimaryWeaponItem "BWA3_muzzle_snds_Rotex_IIA";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
_unit addPrimaryWeaponItem "mkk_hlc_optic_ATACR";
_unit addPrimaryWeaponItem "mkk_hlc_bipod_UTGShooters";

_unit addWeapon "Rangefinder";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "USP_SOFTSHELL_G3C_GRY";

// Vest with items:
_unit addVest "mkk_amf_smb_tp_scarh_grn";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_green';};
for '_i' from 1 to 4 do { _unit addItemToVest 'mkk_TMT_20Rnd_762x51_B_mpt76';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_mag_40Rnd_46x30_AP';};

// Backpack with items:
_unit addBackpack "rhs_tortila_grey";
_unit addItemToBackpack  'ACE_RangeCard';
for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_TMT_20Rnd_762x51_B_mpt76';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m18_green';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_mag_40Rnd_46x30_AP';};
_unit addHeadgear "usm_bdu_boonie_gry";

_unit addGoggles "G_Bandanna_Syndikat2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";