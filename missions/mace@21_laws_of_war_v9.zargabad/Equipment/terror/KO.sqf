
_unit forceAddUniform (random_ISTS_uniform select (floor (random (count random_ISTS_uniform))));
for '_i' from 1 to 3 do { _unit addItemToUniform 'rhs_30Rnd_762x39mm_bakelite';};
_unit addVest (random_ISTS_vest select (floor (random (count random_ISTS_vest))));
_unit addBackpack "tf_anprc155_coyote";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_grenade_khattabka_vog25_mag';};
_unit addItemToVest  'rhs_grenade_khattabka_vog17_mag';
for '_i' from 1 to 2 do { _unit addItemToVest  'rhssaf_mag_brd_m83_white';};
_unit addHeadgear (random_ISTS_head select (floor (random (count random_ISTS_head))));

_unit addItem "rhs_30Rnd_762x39mm_bakelite";
_unit addWeapon "rhs_weap_akmn";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addPrimaryWeaponItem "rhs_acc_1p78";

_unit addWeapon "Binocular";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
