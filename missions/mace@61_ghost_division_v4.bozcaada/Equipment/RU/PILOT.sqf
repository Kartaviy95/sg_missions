// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x19mm_7n31_44";
_unit addWeapon "rhs_weap_pp2000";
_unit addPrimaryWeaponItem "rhs_acc_1p87";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_df15_tan";

// Vest with items:
_unit addVest "RPS_Smersh12";
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShellGreen';};
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_mag_9x19mm_7n31_44';};
_unit addHeadgear "rhs_zsh7a_mike";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
