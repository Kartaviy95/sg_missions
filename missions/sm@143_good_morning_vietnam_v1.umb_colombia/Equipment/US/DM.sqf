// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20Rnd_762x51_m80_Mag";
_unit addWeapon "mkk_hlc_rifle_M21";
_unit addPrimaryWeaponItem "mkk_hlc_optic_artel_m14";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "usm_bdu_odg";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "rhsgref_alice_webbing";
for '_i' from 1 to 7 do { _unit addItemToVest 'mkk_20Rnd_762x51_m80_Mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_m62_Mag';};

// Backpack with items:
_unit addBackpack "UNS_Alice_2";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'mkk_20Rnd_762x51_m80_Mag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_an_m8hc';};
_unit addHeadgear "usm_bdu_boonie_odg";

_unit addGoggles "G_Bandanna_oli";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
