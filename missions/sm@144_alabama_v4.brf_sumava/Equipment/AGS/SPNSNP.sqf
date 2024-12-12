// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20Rnd_M61_762x51_HK417";
_unit addWeapon "mkk_arifle_HK417_20_Wood";
_unit addPrimaryWeaponItem "rhsgref_sdn6_suppressor";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541_wd";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "TRYK_U_B_ARO2_CombatUniform";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "lbt_operator_aor2";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
_unit addItemToVest 'SmokeShellBlue';
_unit addItemToVest 'SmokeShellYellow';
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_20Rnd_M61_762x51_HK417';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_khk";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'mkk_20Rnd_M61_762x51_HK417';};
_unit addHeadgear "rhsusf_opscore_rg_cover";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
