// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20Rnd_M80_762x51_HK417";
_unit addWeapon "mkk_srifle_L129A1_HG";
_unit addPrimaryWeaponItem "rhsgref_sdn6_suppressor";
_unit addPrimaryWeaponItem "mkk_HLC_Panel_Side_4xXTME_OD";
_unit addPrimaryWeaponItem "rhsusf_acc_su230_mrds_c";
_unit addPrimaryWeaponItem "mkk_hlc_bipod_UTGShooters";

_unit addWeapon "ACE_Yardage450";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform_Ghillie_Multi";

// Vest with items:
_unit addVest "LOP_V_CarrierLite_LIZ_DIGI";
for '_i' from 1 to 2 do { _unit addItemToVest 'HandGrenade';};
_unit addItemToVest 'SmokeShell';
for '_i' from 1 to 4 do { _unit addItemToVest 'mkk_20Rnd_M80A1_762x51_HK417';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_20Rnd_M61_762x51_HK417';};

// Backpack with items:
_unit addBackpack "BWA3_PatrolPack_Multi";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'mkk_20Rnd_M61_762x51_HK417';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'mkk_20Rnd_M62_762x51_HK417';};
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhs_mag_an_m8hc';};
for '_i' from 1 to 8 do { _unit addItemToBackpack  'rhs_mag_m67';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'mkk_20Rnd_M80_762x51_HK417';};
_unit addHeadgear "rhsusf_ach_bare_ess";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
