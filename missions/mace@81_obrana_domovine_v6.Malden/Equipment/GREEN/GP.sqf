// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_20rnd_765x17_vz61";
_unit addWeapon "rhs_weap_savz61_folded";

_unit addItem "rhs_mag_M441_HE";
_unit addWeapon "rhs_weap_m79";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_altis_lizard";
for '_i' from 1 to 2 do { _unit addItemToUniform 'rhsgref_20rnd_765x17_vz61';};

// Vest with items:
_unit addVest "rhsgref_6b23_khaki";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_br_m75';};
_unit addItemToVest 'rhssaf_mag_brd_m83_white';
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsgref_20rnd_765x17_vz61';};

// Backpack with items:
_unit addBackpack "rhsgref_hidf_alicepack";
for '_i' from 1 to 19 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_mag_m714_White';};
_unit addHeadgear "ssh68_khaki";

_unit addGoggles "rhs_googles_orange";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
