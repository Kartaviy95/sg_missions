// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";

_unit addItem "mkk_20Rnd_M80_762x51_HK417";
_unit addWeapon "mkk_srifle_L129A1_HG";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_MDO";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris_tan";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_U_B_BAF_MTP_UBACSLONGKNEE";

// Vest with items:
_unit addVest "mkk_V_B_BAF_MTP_Osprey_Mk4_Scout";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShellYellow';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_mag_17Rnd_9x19_JHP';};
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_20Rnd_M80_762x51_HK417';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_20Rnd_M62_762x51_HK417';};

// Backpack with items:
_unit addBackpack "mkk_B_Predator_MTP";
_unit addHeadgear "mkk_H_BAF_MTP_Mk7_PRR_SCRIM_B";

_unit addGoggles "rhsusf_shemagh2_gogg_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
