// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_30rnd_68x43_FMJ";
_unit addWeapon "mkk_hlc_rifle_ACR68_MID_tan";
_unit addPrimaryWeaponItem "BWA3_optic_PMII_ShortdotCC";
_unit addPrimaryWeaponItem "mkk_hlc_grip_PMVFG_Tan";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_acu_oefcp";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "tfa_cpc_weaponsbelt_mc_US1";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_hlc_30rnd_68x43_FMJ';};

// Backpack with items:
_unit addBackpack "tf_rt1523g";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_hlc_30rnd_68x43_FMJ';};
_unit addHeadgear "rhsusf_opscore_mc_cover_pelt_nsw";

_unit addGoggles "rhs_googles_black";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


