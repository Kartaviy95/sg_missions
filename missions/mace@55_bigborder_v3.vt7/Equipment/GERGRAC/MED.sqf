// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_hlc_20rnd_762x51_b_G3";
_unit addWeapon "mkk_hlc_rifle_g3a3ris";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform_sleeves_Fleck";

// Vest with items:
_unit addVest "BWA3_Vest_Medic_Fleck";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_hlc_20rnd_762x51_b_G3';};

// Backpack with items:
_unit addBackpack "BWA3_Kitbag_Fleck_Medic";
_unit addItemToBackpack  'ACE_personalAidKit';
_unit addItemToBackpack  'ACE_surgicalKit';
for '_i' from 1 to 5 do { _unit addItemToBackpack  'ACE_tourniquet';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'ACE_elasticBandage';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'ACE_fieldDressing';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'ACE_quikclot';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'ACE_packingBandage';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'ACE_bloodIV';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'ACE_bloodIV_500';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'ACE_bloodIV_250';};
_unit addHeadgear "BWA3_M92_Fleck";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "tf_fadak";
_unit linkItem "ItemGPS";



