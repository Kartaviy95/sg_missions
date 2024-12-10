// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhssaf_250Rnd_762x54R";
_unit addWeapon "rhs_weap_m84";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhssaf_uniform_m10_digital_summer";

// Vest with items:
_unit addVest "rhssaf_vest_md98_digital";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_br_m75';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_blue';};
_unit addItemToVest 'rhssaf_250Rnd_762x54R';

// Backpack with items:
_unit addBackpack "rhssaf_kitbag_digital";
_unit addItemToBackpack  'rhssaf_250Rnd_762x54R';
_unit addHeadgear "rhssaf_helmet_m97_digital";

_unit addGoggles "rhs_scarf";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
