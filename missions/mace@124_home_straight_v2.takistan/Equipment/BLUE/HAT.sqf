﻿// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_maaws_HEDP";
_unit addWeapon "rhs_weap_maaws";
_unit addSecondaryWeaponItem "rhs_optic_maaws";

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_acu_ucp";

// Vest with items:
_unit addVest "rhsusf_spcs_ucp_rifleman_alt";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
_unit addItemToVest 'rhs_mag_m18_green';
_unit addItemToVest 'rhs_mag_m18_yellow';
_unit addItemToVest 'rhs_mag_m18_red';
_unit addItemToVest 'rhs_mag_m18_purple';

// Backpack with items:
_unit addBackpack "rhsusf_assault_eagleaiii_ucp";
_unit addItemToBackpack  'rhs_mag_maaws_HEDP';
_unit addItemToBackpack  'rhs_mag_maaws_HE';
_unit addHeadgear "rhsusf_ach_helmet_ESS_ucp";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";