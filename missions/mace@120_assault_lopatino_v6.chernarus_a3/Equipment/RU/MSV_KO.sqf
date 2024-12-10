
_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_VOG25";
_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74_gp25";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;

_unit forceAddUniform "rhs_uniform_flora";
_unit addVest (random_MSV_vest_hs select (floor (random (count random_MSV_vest_hs))));
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
_unit addItemToVest "rhs_30Rnd_545x39_AK_green";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
_unit addBackpack "tf_mr3000_rhs";
for "_i" from 1 to 20 do {_unit addItemToBackpack "rhs_VOG25";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_GDM40";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_GRD40_Green";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_GRD40_Red";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};
_unit addHeadgear (random_MSV_headgear select (floor (random (count random_MSV_headgear))));

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";