
_unit forceAddUniform (random_TADJ_uniform select (floor (random (count random_TADJ_uniform))));
_unit addVest (random_TADJ_vest select (floor (random (count random_TADJ_vest))));
_unit addHeadgear (random_TADJ_headgear select (floor (random (count random_TADJ_headgear))));

_unit addItemToVest "rhs_mag_20Rnd_762x51_m80_fnfal";
_unit addWeapon (random_FAL_weap select (floor (random (count random_FAL_weap))));
_unit addWeapon "rhs_weap_rshg2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

for "_i" from 1 to 7 do {_unit addItemToVest "rhs_mag_20Rnd_762x51_m80_fnfal";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};