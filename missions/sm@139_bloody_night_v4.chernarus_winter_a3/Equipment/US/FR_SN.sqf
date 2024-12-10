
_unit addBackpack "B_Carryall_Base";

_unit addItem "rhsusf_5Rnd_300winmag_xm2010";
_unit addWeapon "rhs_weap_XM2010_wd";
_unit addPrimaryWeaponItem "optic_Nightstalker";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris";
_unit addPrimaryWeaponItem "rhsusf_acc_M2010S_wd";
_unit addItem "rhsusf_mag_40Rnd_46x30_AP";
_unit addWeapon "rhsusf_weap_MP7A2_folded";
_unit addPrimaryWeaponItem "rhsusf_acc_rotex_mp7";
_unit addWeapon "ACE_Vector";

removeBackpack _unit;

_unit forceAddUniform "AGE_Voin_MCam_G";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

_unit addVest "rhsusf_iotv_ocp_Repair";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 8 do { _unit addItemToVest 'rhsusf_5Rnd_300winmag_xm2010';};

_unit addBackpack "BWA3_AssaultPack_Multi";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhsusf_mag_40Rnd_46x30_AP';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhsusf_5Rnd_300winmag_xm2010';};
_unit addHeadgear "rhsusf_opscore_ut_pelt_nsw_cam";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "rhsusf_ANPVS_14";