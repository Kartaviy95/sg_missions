﻿
_unit forceAddUniform (random_TADJ_uniform select (floor (random (count random_TADJ_uniform))));
_unit addVest (random_TADJ_vest select (floor (random (count random_TADJ_vest))));
_unit addHeadgear (random_TADJ_headgear select (floor (random (count random_TADJ_headgear))));
_unit addBackpack "rhs_sidor";


_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon (random_545GP_ak select (floor (random (count random_545GP_ak))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

for "_i" from 1 to 6 do {_unit addItemToBackpack "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 10 do {_unit addItemToBackpack "rhs_VOG25";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};