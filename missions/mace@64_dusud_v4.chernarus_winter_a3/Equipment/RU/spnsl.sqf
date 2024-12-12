
_unit forceAddUniform "Bushlat_VSRDub_EAST_Uniform";
_unit addVest "6b3AK_Sh";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 6 do {this addItemToVest "rhs_30Rnd_762x39mm";};
for "_i" from 1 to 6 do {this addItemToVest "rhs_30Rnd_762x39mm_polymer_tracer";};
_unit addHeadgear (random_SHAPKA select (floor (random (count random_SHAPKA))));

_unit addItem "rhs_30Rnd_762x39mm";
_unit addPrimaryWeaponItem "rhs_acc_pbs1";
_unit addWeapon "rhs_weap_akm";
_unit addWeapon "Binocular";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
