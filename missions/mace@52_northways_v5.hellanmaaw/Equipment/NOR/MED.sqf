// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_20rnd_762x51_b_G3";
_unit addWeapon "mkk_hlc_rifle_g3a3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_US_Fatigue_03";

// Vest with items:
_unit addVest "rhsgref_alice_webbing";
for '_i' from 1 to 7 do { _unit addItemToVest 'mkk_hlc_20rnd_762x51_b_G3';};

// Backpack with items:
_unit addBackpack "usm_pack_m5_medic";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'ACE_epinephrine';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'ACE_tourniquet';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'ACE_bloodIV';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'ACE_bloodIV_250';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'ACE_bloodIV_500';};
for '_i' from 1 to 15 do { _unit addItemToBackpack  'ACE_fieldDressing';};
for '_i' from 1 to 15 do { _unit addItemToBackpack  'ACE_elasticBandage';};
for '_i' from 1 to 15 do { _unit addItemToBackpack  'ACE_packingBandage';};
_unit addItemToBackpack  'ACE_surgicalKit';
for '_i' from 1 to 5 do { _unit addItemToBackpack  'ACE_morphine';};
_unit addHeadgear "rhsgref_helmet_M1_painted_alt01";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
