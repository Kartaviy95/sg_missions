// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "nmg_weapon_svc762r";
_unit addPrimaryWeaponItem "nmg_silence_pbs_svc";
_unit addPrimaryWeaponItem "mkk_hlc_optic_ATACR_Offset";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

_unit addItem "rhs_mag_9x19mm_7n31_44";
_unit addWeapon "rhs_weap_pp2000_folded";
_unit addHandgunItem "optic_Yorris";

this addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_vkpo_gloves";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "CUP_Vest_RUS_6B45_Sh117";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

// Backpack with items:
_unit addBackpack "tfa_bp_tomahawk_rngrn";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mag_9x19mm_7n31_44';};

_unit addHeadgear "CUP_H_RUS_6B47_v2_Summer";

_unit addItemToUniform  'ACE_MapTools';

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";