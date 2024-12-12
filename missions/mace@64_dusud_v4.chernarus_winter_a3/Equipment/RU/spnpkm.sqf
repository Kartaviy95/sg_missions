
_unit forceAddUniform "Bushlat_VSRDub_EAST_Uniform";
_unit addVest "6b3AK_Sh";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
_unit addItemToVest "rhs_100Rnd_762x54mmR";
_unit addHeadgear (random_SHAPKA select (floor (random (count random_SHAPKA))));
_unit addBackpack "rhs_sidor";

for "_i" from 1 to 2 do {this addItemToBackpack "rhs_100Rnd_762x54mmR";};
_unit addWeapon "rhs_weap_pkm";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
