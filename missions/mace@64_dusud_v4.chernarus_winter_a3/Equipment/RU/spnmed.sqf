
_unit forceAddUniform "Bushlat_VSRDub_EAST_Uniform";
_unit addVest "6b3AK_Sh";
for "_i" from 1 to 6 do {this addItemToVest "rhs_30Rnd_762x39mm";};
for "_i" from 1 to 3 do {this addItemToVest "rhs_30Rnd_762x39mm_polymer_tracer";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
_unit addHeadgear (random_SHAPKA select (floor (random (count random_SHAPKA))));

_unit addBackpack "rhs_medic_bag";
for "_i" from 1 to 2 do {this addItemToVest "rhs_30Rnd_762x39mm";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 10 do {this addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 2 do {this addItemToBackpack "ACE_EarPlugs";};
for "_i" from 1 to 3 do {this addItemToBackpack "ACE_tourniquet";};
for "_i" from 1 to 4 do {this addItemToBackpack "ACE_salineIV_250";};
_unit addWeapon "rhs_weap_akm";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
