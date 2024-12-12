// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "rhs_weap_akms";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "VSM_M81_Crye_Camo";

// Vest with items:
_unit addVest "rhsusf_mbav_medic";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_89';};

// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
_unit addItemToBackpack  'ACE_personalAidKit';
for '_i' from 1 to 10 do { _unit addItemToBackpack  'ACE_elasticBandage';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'ACE_fieldDressing';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'ACE_packingBandage';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'ACE_tourniquet';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'ACE_morphine';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'ACE_epinephrine';};
_unit addHeadgear "rhssaf_helmet_m97_olive_nocamo_black_ess_bare";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_anprc152";
