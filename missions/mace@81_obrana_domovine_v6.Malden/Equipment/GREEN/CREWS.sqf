// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_20rnd_765x17_vz61";
_unit addWeapon "rhs_weap_savz61_folded";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_dpm";
for '_i' from 1 to 4 do { _unit addItemToUniform 'rhsgref_20rnd_765x17_vz61';};

// Vest with items:
_unit addVest "rhs_vydra_3m";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_br_m75';};
_unit addItemToVest 'rhssaf_mag_brd_m83_white';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsgref_20rnd_765x17_vz61';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_br_m84';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_blue';};

// Backpack with items:
_unit addBackpack "rhsgref_wdl_alicepack";
_unit addHeadgear "rhsgref_M56";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
