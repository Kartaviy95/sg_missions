/// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_mstock";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";

_unit addWeapon "Binocular";
removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_FROG01_wd";
_unit addItemToUniform  'ACE_Flashlight_XL50';
this linkItem "NVGoggles_OPFOR";
_unit addVest "rhsusf_spc_rifleman";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
for '_i' from 1 to 1 do { _unit addItemToVest 'rhs_mag_m18_yellow';};
for '_i' from 1 to 1 do { _unit addItemToVest 'rhs_mag_m67';};

_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
_unit addHeadgear "rhsusf_cvc_green_alt_helmet";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


