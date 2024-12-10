// fact: BLU_F
// desc: Squad Leader
// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4_m203S";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_ERDL";

// Vest with items:
_unit addVest "RS_Tarzan_f";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};

// Backpack with items:
_unit addHeadgear "rhsgref_helmet_pasgt_erdl_rhino";
_unit addBackpack "rhssaf_kitbag_md2camo";
for "_i" from 1 to 8 do {_unit addItemToBackpack "rhs_mag_M441_HE";};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
