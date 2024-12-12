// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "mkk_hlc_rifle_aek971worn";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Bushlat_VSRw_EAST_Uniform";

// Vest with items:
_unit addVest "6B3_RHS_RF";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
_unit addHeadgear "rhs_altyn_novisor";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
