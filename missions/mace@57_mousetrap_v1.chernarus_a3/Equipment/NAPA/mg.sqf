
_unit forceAddUniform (random_NAPA_uniform select (floor (random (count random_NAPA_uniform))));
_unit addVest (random_NAPA_vest select (floor (random (count random_NAPA_vest)))); 
for "_i" from 1 to 3 do {this addItemToVest "mkk_rpd_mag";};
_unit addGoggles (random_NAPA_goggles select (floor (random (count random_NAPA_goggles)))); 
_unit addBackpack "rhs_sidor";
for "_i" from 1 to 2 do {this addItemToBackpack "mkk_rpd_mag";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_f1";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhssaf_mag_brd_m83_white";};
_unit addWeapon "mkk_rpd";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "tf_microdagr";