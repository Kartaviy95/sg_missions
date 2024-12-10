_unit = _this select 0;

// Begin weapon assignment (backpack for initial weapon reloading)
_unit addBackpack "B_Carryall_Base";
//

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon (random_CDF_ak select (floor (random (count random_CDF_ak))));

//
removeBackpack _unit;
// end weapon assignment

_unit forceAddUniform "rhsgref_uniform_para_ttsko_mountain";

_unit addVest (random_CDF_med_vest select (floor (random (count random_CDF_med_vest))));
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
_unit addItemToVest "rhs_30Rnd_545x39_AK_green";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m18_purple";};
_unit addBackpack "B_TacticalPack_blk";
clearAllItemsFromBackpack _unit;
for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 15 do {_unit addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 15 do {_unit addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "ACE_tourniquet";};
for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 10 do {_unit addItemToBackpack "ACE_atropine";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "ACE_salineIV";};
_unit addItemToBackpack "ACE_surgicalKit";
_unit addHeadgear (random_CDF_headgear select (floor (random (count random_CDF_headgear))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "tf_anprc152";