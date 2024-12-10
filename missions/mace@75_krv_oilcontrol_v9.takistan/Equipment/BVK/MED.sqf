// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "rhs_weap_akms_folded";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_UVF_Fatigue_BL";

// Vest with items:
_unit addVest "RPS_Smersh13_b";
_unit addItemToVest 'ACE_surgicalKit';
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_89';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_tracer';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
_unit addHeadgear "usm_bdu_cap_dcu";
_unit addBackpack "tf_mr3000";
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

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";





