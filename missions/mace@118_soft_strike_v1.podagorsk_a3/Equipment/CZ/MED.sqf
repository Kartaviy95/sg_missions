// fact: BLU_F
// desc: Squad Leader
// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_Savz58";
_unit addWeapon "rhs_weap_savz58p_black";
removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_ERDL";

// Vest with items:
_unit addVest "RS_Tarzan_f";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_30Rnd_762x39mm_Savz58";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_762x39mm_Savz58_Tracer_Red";};

// Backpack with items:
_unit addHeadgear "rhsgref_helmet_pasgt_erdl_rhino";
_unit addBackpack "rhssaf_kitbag_md2camo";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";