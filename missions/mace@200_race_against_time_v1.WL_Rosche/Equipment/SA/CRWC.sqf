// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_35Rnd_762x25_pps43";
_unit addWeapon "mkk_pps43";

_unit addItem "rhs_mag_762x25_8";
_unit addWeapon "rhs_weap_tt33";

_unit addWeapon "Binocular";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "FF_Tankist35_01";

// Vest with items:
_unit addVest "SGE_OfficerBeltKap";
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_rg42';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 4 do { _unit addItemToVest 'mkk_35Rnd_762x25_pps43';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_762x25_8';};

// Backpack with items:
_unit addBackpack "rhs_sidor";
for '_i' from 1 to 1 do { _unit addItemToBackpack 'h_furazhka_01';};
_unit addHeadgear "rhs_tsh4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";