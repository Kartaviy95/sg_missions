
_unit forceAddUniform (random_NAPA_uniform select (floor (random (count random_NAPA_uniform))));
_unit addVest (random_NAPA_vest select (floor (random (count random_NAPA_vest)))); 
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 2 do {this addItemToVest "rhssaf_mag_brd_m83_white";};
for "_i" from 1 to 7 do {this addItemToVest "rhs_30Rnd_762x39mm";};
_unit addHeadgear (random_NAPA_headgear select (floor (random (count random_NAPA_headgear)))); 
_unit addBackpack "tf_anprc155_coyote";
for "_i" from 1 to 8 do {this addItemToBackpack "rhs_VOG25";};
_unit addWeapon "rhs_weap_akm_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addWeapon "rhssaf_zrak_rd7j";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "tf_microdagr";