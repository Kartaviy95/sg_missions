// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_50Rnd_762x51_M80_MG3_drum";
_unit addWeapon "mkk_weap_mg3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_olive";

// Vest with items:
_unit addVest "V_HarnessO_brn";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_br_m84';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_blue';};
_unit addItemToVest 'mkk_296Rnd_762x51_M80_MG3_belt';

// Backpack with items:
_unit addBackpack "usm_pack_alice";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'mkk_50Rnd_762x51_M62_MG3_alltracers_drum';};
_unit addItemToBackpack  'mkk_296Rnd_762x51_M80_MG3_belt';
_unit addHeadgear "H_Bandanna_cbr";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
