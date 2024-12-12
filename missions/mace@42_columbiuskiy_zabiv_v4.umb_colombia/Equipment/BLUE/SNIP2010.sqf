// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_5Rnd_300winmag_xm2010";
_unit addWeapon "rhs_weap_XM2010_wd";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541_wd";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

_unit addItem "rhsusf_mag_40Rnd_46x30_AP";
_unit addWeapon "rhsusf_weap_MP7A2_folded";
_unit addHandgunItem "rhsusf_acc_rotex_mp7";
_unit addHandgunItem "rhsusf_acc_eotech_xps3";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "Gen3_mctropical";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "tfa_lbt_comms_mct";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsusf_mag_40Rnd_46x30_AP';};
for '_i' from 1 to 15 do { _unit addItemToVest 'rhsusf_5Rnd_300winmag_xm2010';};
_unit addHeadgear "rhsusf_opscore_rg_cover_pelt";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";