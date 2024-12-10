// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhssaf_250Rnd_762x54R";
_unit addWeapon "rhs_weap_m84";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhssaf_uniform_m93_oakleaf_summer";
for '_i' from 1 to 2 do { _unit addItemToUniform 'rhssaf_mag_br_m84';};
_unit addItemToUniform 'rhssaf_mag_brd_m83_white';

// Vest with items:
_unit addVest "rhsgref_alice_webbing";
_unit addItemToVest 'rhssaf_mag_br_m84';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_blue';};

// Backpack with items:
_unit addBackpack "B_Carryall_oli";
_unit addHeadgear "rhssaf_helmet_m59_85_nocamo";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
