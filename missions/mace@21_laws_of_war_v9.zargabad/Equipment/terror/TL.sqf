_unit forceAddUniform (random_ISTS_uniform select (floor (random (count random_ISTS_uniform))));
for '_i' from 1 to 3 do { _unit addItemToUniform 'rhs_30Rnd_762x39mm_bakelite';};
_unit addVest (random_ISTS_vest select (floor (random (count random_ISTS_vest))));
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_VOG25';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_VG40TB';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_GRD40_White';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_white';};
_unit addBackpack (random_ISTS_back select (floor (random (count random_ISTS_back))));
_unit addHeadgear (random_ISTS_head select (floor (random (count random_ISTS_head))));

_unit addItem "rhs_VOG25";
_unit addItem "rhs_30Rnd_762x39mm_bakelite";
_unit addWeapon "rhs_weap_akmn_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";