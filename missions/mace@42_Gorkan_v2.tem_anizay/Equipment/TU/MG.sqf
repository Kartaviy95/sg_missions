// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_100Rnd_762x51_m61_ap";
_unit addWeapon "rhs_weap_fnmag";
_unit addPrimaryWeaponItem "rhsusf_acc_ARDEC_M240";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_TAF_Uniform_clothingmlcm6";

// Vest with items:
_unit addVest "mkk_kkk_fullvest_medium";
_unit addItemToVest 'rhsusf_100Rnd_762x51_m61_ap';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_yellow';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_rgr";
_unit addItemToBackpack  'rhsusf_100Rnd_762x51_m62_tracer';
_unit addItemToBackpack  'rhsusf_100Rnd_762x51_m61_ap';
_unit addHeadgear "mkk_ops_core_camo_headset_jgk";

_unit addGoggles "rhs_googles_orange";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";