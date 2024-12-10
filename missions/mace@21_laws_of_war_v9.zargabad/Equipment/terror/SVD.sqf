_unit forceAddUniform (random_ISTS_uniform select (floor (random (count random_ISTS_uniform))));
for "_i" from 1 to 2 do {this addItemToUniform "rhs_mag_rdg2_white";};
_unit addVest (random_ISTS_vest select (floor (random (count random_ISTS_vest))));
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 9 do {this addItemToVest "rhs_10Rnd_762x54mmR_7N14";};
_unit addHeadgear (random_ISTS_head select (floor (random (count random_ISTS_head))));

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "rhs_weap_svdp";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";