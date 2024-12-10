
_unit forceAddUniform (random_NAPA_uniform select (floor (random (count random_NAPA_uniform))));
_unit addVest (random_NAPA_vest select (floor (random (count random_NAPA_vest)))); 
for "_i" from 1 to 7 do {this addItemToVest "mkk_71Rnd_762x25";};
for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 3 do {this addItemToVest "rhssaf_mag_brd_m83_white";};
_unit addHeadgear (random_NAPA_headgear select (floor (random (count random_NAPA_headgear)))); 

_unit addWeapon "mkk_PPSh41_d";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "tf_microdagr";