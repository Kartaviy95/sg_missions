
_unit addBackpack "rhs_sidor";

_unit addItem "rhs_rpg7_PG7VL_mag";
_unit addWeapon "rhs_weap_rpg7";


_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74";
_unit addPrimaryWeaponItem "rhs_acc_dtk";

removeBackpack _unit;

_unit forceAddUniform (random_TAL_uniform select (floor (random (count random_TAL_uniform))));
_unit addHeadgear (random_TAL_headgear select (floor (random (count random_TAL_headgear))));

_unit addVest "rhsgref_chicom_m88";
for "_i" from 1 to 7 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_green";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};


_unit addBackpack "rhs_rpg_empty";
for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_rpg7_PG7VL_mag";};




_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";




