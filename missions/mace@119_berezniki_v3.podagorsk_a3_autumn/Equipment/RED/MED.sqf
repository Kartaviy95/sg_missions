// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74m";
_unit addPrimaryWeaponItem "rhs_acc_dtk";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_vkpo";

// Vest with items:
_unit addVest "rhs_6b23_digi_medic";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};

// Backpack with items:
_unit addBackpack "rhs_assault_umbts";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'ACE_epinephrine';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'ACE_personalAidKit';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'ACE_tourniquet';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'ACE_morphine';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'ACE_quikclot';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'ACE_elasticBandage';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'ACE_fieldDressing';};
_unit addItemToBackpack  'ACE_surgicalKit';
for '_i' from 1 to 5 do { _unit addItemToBackpack  'ACE_salineIV_500';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'ACE_packingBandage';};
_unit addHeadgear (random_RU_headgear select (floor (random (count random_RU_headgear))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";