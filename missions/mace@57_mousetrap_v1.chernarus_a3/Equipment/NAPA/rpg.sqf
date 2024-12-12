
_unit forceAddUniform (random_NAPA_uniform select (floor (random (count random_NAPA_uniform))));
_unit addVest (random_NAPA_vest select (floor (random (count random_NAPA_vest)))); 
for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 3 do {this addItemToVest "rhssaf_mag_brd_m83_white";};
for "_i" from 1 to 20 do {this addItemToVest "mkk_sks_mag";};
_unit addHeadgear (random_NAPA_headgear select (floor (random (count random_NAPA_headgear))));
_unit addBackpack "rhs_rpg_empty";
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_rpg7_PG7V_mag";};

_unit addWeapon "mkk_sks";
_unit addItem "rhs_rpg7_PG7V_mag";
_unit addWeapon "rhs_weap_rpg7";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
