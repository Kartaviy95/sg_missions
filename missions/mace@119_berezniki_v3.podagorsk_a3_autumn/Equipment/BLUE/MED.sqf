// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "BWA3_30Rnd_556x45_G36";
_unit addWeapon "BWA3_G36KA3";
_unit addPrimaryWeaponItem "rhsusf_acc_SF3P556";
_unit addPrimaryWeaponItem "mkk_hlc_optic_DocterR";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "PBW_Uniform1_fleck";

// Vest with items:
_unit addVest "pbw_splitter_sani";
for '_i' from 1 to 5 do { _unit addItemToVest 'BWA3_30Rnd_556x45_G36';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};
_unit addItemToVest 'BWA3_30Rnd_556x45_G36_Tracer';

// Backpack with items:
_unit addBackpack "BWA3_Kitbag_Fleck_Medic";
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
_unit addHeadgear "PBW_Helm1_fleck_H";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
