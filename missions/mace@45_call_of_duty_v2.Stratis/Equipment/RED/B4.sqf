_unit addUniform (random_B_uniform select (floor (random (count random_B_uniform))));
_unit addItemToUniform "ACE_EarPlugs";
_unit addItemToUniform "ACE_Flashlight_MX991";

_unit addVest (random_B_vest select (floor (random (count random_B_vest))));
for "_i" from 1 to 5 do {this addItemToVest "rhsgref_30rnd_1143x23_M1911B_SMG";};
_unit addItemToVest "rhs_mag_rgd5";
_unit addItemToVest "rhs_mag_rdg2_black";
_unit addBackPack (random_B_backpack select (floor (random (count random_B_backpack))));
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_tourniquet";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_bloodIV_500";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 5 do {this addItemToBackpack "ACE_packingBandage";};
this addItemToBackpack "ACE_surgicalKit";
_unit addHeadgear (random_B_headgear select (floor (random (count random_B_headgear))));

_unit addWeapon (random_B_weaponM select (floor (random (count random_B_weaponM))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";