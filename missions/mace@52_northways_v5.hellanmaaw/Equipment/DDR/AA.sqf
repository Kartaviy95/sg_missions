// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_rhs_mag_9k32M_rocket";
_unit addWeapon "mkk_rhs_weap_strela2m";

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74n";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "Rain_M88";

// Vest with items:
_unit addVest "rhs_suspender_AK";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};

// Backpack with items:
_unit addBackpack "YuE_RD54";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'ACE_epinephrine';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'ACE_morphine';};
for '_i' from 1 to 15 do { _unit addItemToBackpack  'ACE_elasticBandage';};
for '_i' from 1 to 15 do { _unit addItemToBackpack  'ACE_fieldDressing';};
for '_i' from 1 to 15 do { _unit addItemToBackpack  'ACE_packingBandage';};
_unit addItemToBackpack  'ACE_personalAidKit';
for '_i' from 1 to 5 do { _unit addItemToBackpack  'ACE_tourniquet';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'ACE_bloodIV';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'ACE_bloodIV_500';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'ACE_bloodIV_250';};
_unit addHeadgear "rhsgref_M56";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
