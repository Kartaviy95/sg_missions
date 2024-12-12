// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_100Rnd_556x45_Mk262_cmag";
_unit addWeapon "rhs_weap_m27iar_grip";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_556NATO_M42000";
_unit addPrimaryWeaponItem "rhsusf_acc_su230";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_US_Fatigue_02";

// Vest with items:
_unit addVest "tfa_cpc_Fastbelt_mc_empty";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_purple';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_100Rnd_556x45_Mk262_cmag';};

// Backpack with items:
_unit addBackpack "rhsusf_falconii_mc";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_100Rnd_556x45_Mk262_cmag';};
_unit addHeadgear "rhsusf_opscore_mc_cover_pelt_nsw";

_unit addGoggles "G_Bandanna_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
