// fact: BLU_F
// desc: Squad Leader
// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_Savz58";
_unit addWeapon "rhs_weap_savz58p_black";
_unit addItem "rhs_rpg7_PG7VR_mag";
_unit addWeapon "rhs_weap_rpg7";
_unit addSecondaryWeaponItem "rhs_acc_pgo7v3";


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
_unit addBackpack "rhs_rpg_empty";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_rpg7_PG7VR_mag";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_rpg7_OG7V_mag";};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
