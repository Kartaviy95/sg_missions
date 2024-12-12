// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_smaw_HEDP";
_unit addWeapon "rhs_weap_smaw_green";

_unit addItem "rhsgref_30rnd_556x45_m21_t";
_unit addWeapon "rhs_weap_m21a";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhssaf_uniform_m10_digital_summer";

// Vest with items:
_unit addVest "rhssaf_vest_md12_digital";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_br_m75';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_blue';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsgref_30rnd_556x45_m21_t';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_30rnd_556x45_m856a1_m21';};

// Backpack with items:
_unit addBackpack "rhssaf_kitbag_digital";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_smaw_HEDP';};
_unit addHeadgear "rhssaf_helmet_m97_digital_black_ess_bare";

_unit addGoggles "rhsusf_shemagh2_grn";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
