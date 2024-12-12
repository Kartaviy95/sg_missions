// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_M136_hedp";

_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "rhs_weap_akm_zenitco01_b33";
_unit addPrimaryWeaponItem "rhs_acc_pbs1";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_USMC";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2";

_unit addWeapon "Binocular";

removeBackpack _unit;

// Uniform with items:
_unit forceAddUniform "usm_bdu_blk";

// Vest with items:
_unit addVest "KoraKulon_Tarzan_B";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_89';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_polymer_tracer';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

_unit addHeadgear "rhssaf_helmet_m97_black_nocamo";

_unit addGoggles "mkk_HAMAS_balaclava";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";