// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhssaf_30rnd_556x45_EPR_G36";
_unit addWeapon "rhs_weap_g36kv";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";


removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "BWA3_Uniform_Fleck";
_unit addItemToUniform 'ACE_EarPlugs';


// Vest with items:
_unit addVest "BWA3_Vest_Medic_Fleck";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhssaf_30rnd_556x45_EPR_G36';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM25';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_30rnd_556x45_Tracers_G36';};
_unit addHeadgear "BWA3_M92_Fleck";
// Backpack with items:
_unit addBackpack "BWA3_TacticalPack_Fleck_Medic";
for '_i' from 1 to 3 do { _unit addItemToBackpack 'ACE_personalAidKit';};
for '_i' from 1 to 10 do { _unit addItemToBackpack 'ACE_packingBandage';};
for '_i' from 1 to 10 do { _unit addItemToBackpack 'ACE_fieldDressing';};
for '_i' from 1 to 10 do { _unit addItemToBackpack 'ACE_elasticBandage';};
for '_i' from 1 to 10 do { _unit addItemToBackpack 'ACE_quikclot';};
for '_i' from 1 to 10 do { _unit addItemToBackpack 'ACE_morphine';};
for '_i' from 1 to 3 do { _unit addItemToBackpack 'ACE_bloodIV_500';};
for '_i' from 1 to 10 do { _unit addItemToBackpack 'ACE_tourniquet';};
for '_i' from 1 to 7 do { _unit addItemToBackpack 'ACE_epinephrine';};
for '_i' from 1 to 1 do { _unit addItemToBackpack 'ACE_surgicalKit';};
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";


