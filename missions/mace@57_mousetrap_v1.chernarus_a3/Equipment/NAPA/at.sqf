
_unit forceAddUniform (random_NAPA_uniform select (floor (random (count random_NAPA_uniform))));
_unit addVest (random_NAPA_vest select (floor (random (count random_NAPA_vest)))); 
for "_i" from 1 to 3 do {this addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 3 do {this addItemToVest "rhssaf_mag_brd_m83_white";};
for "_i" from 1 to 8 do {this addItemToVest "rhs_30Rnd_545x39_7N6M_plum_AK";};
_unit addgoggles (random_NAPA_goggles select (floor (random (count random_NAPA_goggles)))); 

_unit addWeapon "rhs_weap_aks74";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
_unit addWeapon "mkk_rhs_weap_rpg18";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "tf_microdagr";