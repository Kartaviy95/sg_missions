// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "6Rnd_Slug_Magazine";
_unit addWeapon "bnae_m97_virtual";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhsgref_uniform_altis_lizard";
for '_i' from 1 to 4 do { _unit addItemToUniform '6Rnd_Slug_Magazine';};

// Vest with items:
_unit addVest "rhsgref_6b23_khaki_medic";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_br_m75';};
_unit addItemToVest 'rhssaf_mag_brd_m83_white';
for '_i' from 1 to 6 do { _unit addItemToVest '6Rnd_Slug_Magazine';};

// Backpack with items:
_unit addBackpack "rhsgref_hidf_alicepack";
for '_i' from 1 to 10 do { _unit addItemToBackpack  'ACE_epinephrine';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'ACE_tourniquet';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'ACE_morphine';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'ACE_quikclot';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'ACE_elasticBandage';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'ACE_fieldDressing';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'ACE_packingBandage';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'ACE_salineIV_250';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'ACE_salineIV_500';};
_unit addItemToBackpack  'ACE_surgicalKit';
_unit addHeadgear "ssh68_khaki";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
