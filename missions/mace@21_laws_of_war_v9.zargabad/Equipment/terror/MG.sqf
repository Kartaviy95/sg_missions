
_unit forceAddUniform (random_ISTS_uniform select (floor (random (count random_ISTS_uniform))));
for "_i" from 1 to 2 do {this addItemToUniform "rhs_mag_rdg2_white";};
_unit addVest (random_ISTS_vest select (floor (random (count random_ISTS_vest))));
for '_i' from 1 to 2 do { _unit addItemToUniform 'rhs_grenade_khattabka_vog17_mag';};
_unit addItemToVest "BWA3_120Rnd_762x51_soft";
_unit addBackpack (random_ISTS_back select (floor (random (count random_ISTS_back))));
for "_i" from 1 to 2 do {this addItemToBackpack "BWA3_120Rnd_762x51_soft";};
_unit addHeadgear (random_ISTS_head select (floor (random (count random_ISTS_head))));

_unit addItem "BWA3_120Rnd_762x51_soft";
_unit addWeapon "BWA3_MG5_tan";
_unit addPrimaryWeaponItem "rhsusf_acc_su230_c";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";


