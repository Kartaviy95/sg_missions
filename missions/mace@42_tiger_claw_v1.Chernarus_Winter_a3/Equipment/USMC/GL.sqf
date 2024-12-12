// SolidGames Special for Yol

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_carryhandle_m203S";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "mkk_CUTX_ICombatUniform_m05snow";
_unit addItemToUniform 'ACE_Flashlight_XL50';

// Vest with items:
_unit addVest "rhsusf_spc_teamleader";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_M441_HE';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};

// Backpack with items:
_unit addBackpack "rhsusf_assault_eagleaiii_coy";
for '_i' from 1 to 8 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
_unit addHeadgear "mkk_ffp_m05s_helmet";

_unit linkItem "rhsusf_ANPVS_15";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";