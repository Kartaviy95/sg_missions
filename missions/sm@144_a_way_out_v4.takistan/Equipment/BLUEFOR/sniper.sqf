// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_40Rnd_46x30_FMJ";
_unit addWeapon "rhsusf_weap_MP7A2_folded";

_unit addItem "rhsusf_mag_10Rnd_STD_50BMG_M33";
_unit addWeapon "rhs_weap_M107_d";
_unit addPrimaryWeaponItem "BWA3_optic_Hensoldt";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_G_AOR1";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "tfa_lbt_operator_aor1";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsusf_mag_10Rnd_STD_50BMG_M33';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_mag_10Rnd_STD_50BMG_mk211';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_mag_40Rnd_46x30_JHP';};

// Backpack with items:
_unit addBackpack "B_Kitbag_tan";
_unit addItemToBackpack  'rhsusf_mag_10Rnd_STD_50BMG_mk211';
_unit addItemToBackpack  'rhsusf_mag_40Rnd_46x30_JHP';
for '_i' from 1 to 7 do { _unit addItemToBackpack  'rhsusf_mag_10Rnd_STD_50BMG_M33';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_mag_10Rnd_STD_50BMG_M33';};
_unit addHeadgear "TRYK_H_ghillie_over";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
