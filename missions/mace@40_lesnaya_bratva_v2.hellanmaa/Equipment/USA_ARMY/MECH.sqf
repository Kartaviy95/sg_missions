// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m27iar";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_FROG01_wd";

// Vest with items:
_unit addVest "tfa_lbt_operator_mct";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk318_Stanag';};
_unit addHeadgear "rhsusf_ach_bare";

_unit addGoggles "PBW_shemagh_beige";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_rf7800str";
_unit linkItem "ItemGPS";
