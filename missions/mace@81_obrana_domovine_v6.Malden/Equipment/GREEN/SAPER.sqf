// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsgref_30rnd_1143x23_M1911B_SMG";
_unit addWeapon "rhs_weap_m3a1";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_altis_lizard";

// Vest with items:
_unit addVest "rhsgref_6b23_khaki";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_br_m75';};
_unit addItemToVest 'rhssaf_mag_brd_m83_white';
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsgref_30rnd_1143x23_M1911B_SMG';};

// Backpack with items:
_unit addBackpack "rhsgref_hidf_alicepack";
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhsgref_30rnd_1143x23_M1911B_SMG';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhssaf_mine_pma3_mag';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'ACE_FlareTripMine_Mag';};
_unit addHeadgear "ssh68_khaki";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
