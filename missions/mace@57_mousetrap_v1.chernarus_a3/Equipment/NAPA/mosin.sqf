
_unit forceAddUniform (random_NAPA_uniform select (floor (random (count random_NAPA_uniform))));
_unit addVest (random_NAPA_vest select (floor (random (count random_NAPA_vest)))); 
for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 3 do {this addItemToVest "rhssaf_mag_brd_m83_white";};
for "_i" from 1 to 20 do {this addItemToVest "rhsgref_5Rnd_762x54_m38";};
_unit addgoggles (random_NAPA_goggles select (floor (random (count random_NAPA_goggles)))); 

_unit addWeapon "mkk_M9130PU";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
