
_unit forceAddUniform (random_NAPA_uniform select (floor (random (count random_NAPA_uniform))));
_unit addVest (random_NAPA_vest select (floor (random (count random_NAPA_vest)))); 
for "_i" from 1 to 6 do {this addItemToVest "mkk_35Rnd_762x25";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 2 do {this addItemToVest "rhssaf_mag_brd_m83_white";};
_unit addHeadgear "rhs_tsh4";
_unit addWeapon "mkk_PPSh41_m";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "tf_microdagr";