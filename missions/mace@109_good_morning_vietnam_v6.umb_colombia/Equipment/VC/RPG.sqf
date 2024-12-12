// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_rpg7_PG7V_mag";
_unit addWeapon "rhs_weap_rpg7";

_unit addItem "mkk_sks_mag";
_unit addWeapon "mkk_sks";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "UNS_VC_B";

// Vest with items:
_unit addVest "rhs_suspender_SKS";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 20 do { _unit addItemToVest 'mkk_sks_mag';};
for '_i' from 1 to 5 do { _unit addItemToVest 'mkk_sks_mag_t';};

// Backpack with items:
_unit addBackpack "rhs_rpg_empty";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_rpg7_PG7V_mag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_rpg7_type69_airburst_mag';};
_unit addHeadgear "UNS_Boonie_VC";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
