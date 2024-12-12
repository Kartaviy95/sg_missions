// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m27iar_grip";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";

removeBackpack _unit;
_unit addWeapon "Binocular";

// Uniform with items:
_unit forceAddUniform "rhs_uniform_FROG01_wd";


this linkItem "NVGoggles_OPFOR";
_unit addVest "rhsusf_spc_squadleader";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_yellow';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};

_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
_unit addBackpack "tf_rt1523g_big_mptwd_RETRO";
_unit addHeadgear "rhsusf_mich_helmet_marpatwd";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addItemToUniform  'ACE_Flashlight_XL50';


