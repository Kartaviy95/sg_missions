// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_m72a7";


_unit addItem "rhs_mag_20Rnd_556x45_M193_Stanag";
_unit addWeapon "mkk_M16A1";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "usm_bdu_odg";

// Vest with items:
_unit addVest "rhsgref_alice_webbing";
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_mag_20Rnd_556x45_M193_Stanag';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_20Rnd_556x45_M196_Stanag_Tracer_Red';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "UNS_Alice_2";
_unit addHeadgear "UNS_M1_1";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
