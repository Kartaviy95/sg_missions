// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_10Rnd_792x57_m76";
_unit addWeapon "rhs_weap_m76";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit addWeapon "Rangefinder";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_olive";

// Vest with items:
_unit addVest "V_HarnessO_brn";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhssaf_mag_br_m84';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhssaf_mag_brd_m83_blue';};
for '_i' from 1 to 8 do { _unit addItemToVest 'rhsgref_10Rnd_792x57_m76';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhssaf_10Rnd_792x57_m76_tracer';};

// Backpack with items:
_unit addBackpack "usm_pack_alice";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhssaf_mag_brd_m83_yellow';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhssaf_mag_br_m75';};
_unit addHeadgear "H_Bandanna_camo";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
