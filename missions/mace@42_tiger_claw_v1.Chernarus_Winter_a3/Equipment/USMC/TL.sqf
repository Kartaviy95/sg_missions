// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_carryhandle_grip3";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG";
_unit addPrimaryWeaponItem "rhsusf_acc_kac_grip";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "mkk_CUTX_ICombatUniform_m05snow";
_unit addItemToUniform 'ACE_Flashlight_XL50';

// Vest with items:
_unit addVest "rhsusf_spc_squadleader";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
_unit addHeadgear "mkk_ffp_m05s_helmet";

_unit linkItem "rhsusf_ANPVS_15";
_unit linkItem "ItemGPS";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";