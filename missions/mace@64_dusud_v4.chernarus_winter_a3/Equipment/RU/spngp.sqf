
_unit forceAddUniform "Bushlat_VSRDub_EAST_Uniform";
_unit addVest "6b3AK_Sh";
for "_i" from 1 to 6 do {this addItemToVest "rhs_30Rnd_762x39mm";};
for "_i" from 1 to 3 do {this addItemToVest "rhs_30Rnd_762x39mm_polymer_tracer";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
_unit addHeadgear (random_SHAPKA select (floor (random (count random_SHAPKA))));

_unit addBackpack "rhs_sidor";
for "_i" from 1 to 15 do {this addItemToBackpack "rhs_VOG25";};
for "_i" from 1 to 3 do {this addItemToBackpack "rhs_30Rnd_762x39mm_tracer";};
_unit addWeapon "rhs_weap_akm_gp25";
_unit addPrimaryWeaponItem "rhs_acc_pbs1";
_unit addWeapon "rhs_weap_rshg2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
