// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_40Rnd_46x30_AP";
_unit addWeapon "rhsusf_weap_MP7A2_folded";
_unit addHandgunItem "rhsusf_acc_mrds";

_unit addItem "rhsusf_mag_10Rnd_STD_50BMG_M33";
_unit addWeapon "rhs_weap_M107";
_unit addPrimaryWeaponItem "rhsusf_acc_premier_mrds";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_g3_mc";
_unit addItemToUniform 'ACE_Kestrel4500';
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_EarPlugs';

// Vest with items:
_unit addVest "tfa_v_jpc_marksman_belt_mc";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhsusf_mag_40Rnd_46x30_AP';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsusf_mag_10Rnd_STD_50BMG_M33';};
_unit addItemToVest 'rhsusf_mag_10Rnd_STD_50BMG_mk211';

// Backpack with items:
_unit addBackpack "tfa_bp_pointman_mc";
_unit addItemToBackpack  'ACE_Tripod';
_unit addHeadgear "rhsusf_opscore_paint_pelt_nsw_cam";

_unit addGoggles "rhsusf_shemagh2_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemGPS";
_unit linkItem "ItemRadio";
