
_unit addBackpack "rhs_sidor";


_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addItem "rhs_VOG25";
_unit addWeapon "rhs_weap_akmn_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;

_unit forceAddUniform (random_TAL_uniform select (floor (random (count random_TAL_uniform))));
_unit addHeadgear (random_TAL_headgear select (floor (random (count random_TAL_headgear))));

_unit addVest "rhsgref_chicom_m88";
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_762x39mm_89";};
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_VOG25";};
_unit addItemToVest "rhs_30Rnd_762x39mm_tracer";


for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};

_unit addBackpack "rhs_sidor";
for "_i" from 1 to 14 do {_unit addItemToBackpack "rhs_VOG25";};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";




