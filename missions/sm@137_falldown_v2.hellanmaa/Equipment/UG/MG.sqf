﻿
_unit addBackpack "rhs_sidor";


_unit addItem "rhs_100Rnd_762x54mmR";

_unit addWeapon "rhs_weap_pkm";

removeBackpack _unit;

_unit forceAddUniform "VJ_OKLF_Camo";
_unit addVest "rhssaf_vest_md99_md2camo_rifleman";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
_unit addItemToVest "rhs_mag_f1";


_unit addItemToUniform "rhs_mag_f1";
_unit addBackpack "rhs_sidor";
for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_100Rnd_762x54mmR";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_f1";};


_unit addHeadgear "rhssaf_helmet_m59_85_nocamo";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";



_unit addWeapon "Binocular";