
_unit forceAddUniform (random_CDKZ_uniform select (floor (random (count random_CDKZ_uniform))));
_unit addVest (random_CDKZ_vest select (floor (random (count random_CDKZ_vest))));
for "_i" from 1 to 5 do {this addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
_unit addHeadgear "rhs_tsh4";
_unit addBackpack "tf_mr3000_rhs";
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_rdg2_white";};

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_aks74u";
_unit addPrimaryWeaponItem "rhs_acc_pgs64_74u";

_unit addWeapon "Binocular";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemGPS";