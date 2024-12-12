// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20Rnd_M80_762x51_HK417";
_unit addWeapon "mkk_srifle_L129A1";
_unit addPrimaryWeaponItem "rhsgref_sdn6_suppressor";
_unit addPrimaryWeaponItem "rhsusf_acc_su230a_mrds_c";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris_tan";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform2_Multi";

// Vest with items:
_unit addVest "LOP_V_CarrierLite_LIZ_DIGI";
for '_i' from 1 to 2 do { _unit addItemToVest 'HandGrenade';};
for '_i' from 1 to 4 do { _unit addItemToVest 'mkk_20Rnd_M80_762x51_HK417';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_20Rnd_M62_762x51_HK417';};
_unit addItemToVest 'rhssaf_mag_brd_m83_red';

// Backpack with items:
_unit addBackpack "BWA3_PatrolPack_Multi";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_mag_an_m8hc';};
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_20Rnd_M61_762x51_HK417';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_20Rnd_M80A1_762x51_HK417';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'APERSTripMine_Wire_Mag';};
_unit addHeadgear "rhsusf_ach_bare_headset_ess";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_anprc148jem";
_unit linkItem "ItemGPS";
