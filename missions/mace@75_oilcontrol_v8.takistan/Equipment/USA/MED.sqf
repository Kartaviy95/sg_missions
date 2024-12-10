// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
_unit addPrimaryWeaponItem "rhsusf_acc_grip3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_cu_ocp";


// Vest with items:
_unit addVest "rhsusf_iotv_ocp_Medic";
_unit addItemToVest 'ACE_surgicalKit';
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855_Stanag';};

// Backpack with items:
_unit addBackpack "rhsusf_assault_eagleaiii_ocp";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'ACE_salineIV_500';};
_unit addItemToBackpack  'ACE_salineIV_250';
_unit addItemToBackpack  'ACE_salineIV';
for '_i' from 1 to 10 do { _unit addItemToBackpack  'ACE_packingBandage';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'ACE_fieldDressing';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'ACE_elasticBandage';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'ACE_quikclot';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'ACE_morphine';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'ACE_tourniquet';};
for '_i' from 1 to 7 do { _unit addItemToBackpack  'ACE_personalAidKit';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'ACE_epinephrine';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'ACE_atropine';};
_unit addHeadgear "rhsusf_ach_helmet_ocp";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
