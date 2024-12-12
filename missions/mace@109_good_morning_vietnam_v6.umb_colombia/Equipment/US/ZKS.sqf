// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_20Rnd_556x45_M193_Stanag";
_unit addWeapon "mkk_m16a1_m203";
_unit addPrimaryWeaponItem "mkk_o_colt4x";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "usm_bdu_odg";

// Vest with items:
_unit addVest "rhsgref_alice_webbing";
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_mag_20Rnd_556x45_M193_Stanag';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_20Rnd_556x45_M196_Stanag_Tracer_Red';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Backpack with items:
_unit addBackpack "UNS_Alice_2";
for '_i' from 1 to 15 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_mag_m714_White';};
_unit addHeadgear "UNS_M1_2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
