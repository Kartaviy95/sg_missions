
_unit forceAddUniform (random_ISTS_uniform select (floor (random (count random_ISTS_uniform))));
_unit addVest (random_ISTS_vest select (floor (random (count random_ISTS_vest))));
for '_i' from 1 to 2 do { _unit addItemToUniform 'rhs_grenade_khattabka_vog17_mag';};
_unit addItemToUniform 'rhs_grenade_khattabka_vog25_mag';
_unit addItemToUniform 'rhs_mag_rdg2_white';
for "_i" from 1 to 7 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
_unit addBackpack (random_ISTS_back select (floor (random (count random_ISTS_back))));
for "_i" from 1 to 2 do {_unit addItemToBackpack "BWA3_120Rnd_762x51_soft";};
_unit addHeadgear (random_ISTS_head select (floor (random (count random_ISTS_head))));

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_d";
_unit addPrimaryWeaponItem "rhsusf_acc_SFMB556";
_unit addPrimaryWeaponItem "rhsusf_acc_EOTECH";
_unit addPrimaryWeaponItem "rhsusf_acc_tacsac_tan";

_unit addWeapon "Binocular";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";