// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20Rnd_M61_762x51_HK417";
_unit addWeapon "mkk_arifle_HK417_20";
_unit addPrimaryWeaponItem "BWA3_optic_PMII_ShortdotCC";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_sfp_m90w_uniform_long_m08";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "mkk_vest_spc_radio_M05";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShell';};
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_20Rnd_M61_762x51_HK417';};

// Backpack with items:
_unit addBackpack "mkk_M90_Kitbag";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_20Rnd_M61_762x51_HK417';};
_unit addHeadgear "mkk_sfp_m90w_helmet";

_unit addGoggles "mkk_idf_bala_b";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_anprc148jem";
_unit linkItem "ItemGPS";
