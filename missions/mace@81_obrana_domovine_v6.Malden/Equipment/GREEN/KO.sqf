// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_762x25_8";
_unit addWeapon "rhs_weap_tt33";

_unit addItem "rhs_30Rnd_762x39mm_Savz58";
_unit addWeapon "rhs_weap_savz58v_black";

_unit addWeapon "rhssaf_zrak_rd7j";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_altis_lizard";
_unit addItemToUniform 'rhs_mag_762x25_8';

// Vest with items:
_unit addVest "rhsgref_6b23_khaki_nco";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_Savz58';};
_unit addItemToVest 'rhs_30Rnd_762x39mm_Savz58_tracer';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_br_m75';};
_unit addItemToVest 'rhssaf_mag_brd_m83_white';
_unit addHeadgear "rhssaf_beret_green";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
