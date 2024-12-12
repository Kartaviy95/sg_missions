// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_100Rnd_556x45_M855A1_cmag";
_unit addWeapon "rhs_weap_m27iar_grip";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_FROG01_wd";
_unit addItemToUniform  'ACE_Flashlight_XL50';

this linkItem "NVGoggles_OPFOR";
_unit addVest "rhsusf_spc_rifleman";
_unit addItemToVest 'rhs_mag_100Rnd_556x45_M855A1_cmag';
_unit addItemToVest 'rhs_mag_100Rnd_556x45_M855A1_cmag_mixed';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_yellow';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};


_unit addBackpack "rhsusf_assault_eagleaiii_coy";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_100Rnd_556x45_M855A1_cmag';};
_unit addItemToBackpack  'rhs_mag_100Rnd_556x45_M855A1_cmag_mixed';

_unit addHeadgear "rhsusf_mich_helmet_marpatwd";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";







