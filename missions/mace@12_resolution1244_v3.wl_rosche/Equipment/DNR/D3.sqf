
_unit addWeapon "rhs_weap_m92";
_unit addPrimaryWeaponItem "rhssaf_30Rnd_762x39mm_M67";

_unit forceAddUniform "VJ_OKLF_Camo";
_unit addVest "RPS_Smersh13_d";

for "_i" from 1 to 1 do {_unit addItemToVest "rhs_mag_rgn";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_762x39mm_polymer";};
for "_i" from 1 to 6 do {_unit addItemToVest "rhssaf_30Rnd_762x39mm_M67";};
_unit addHeadgear "rhssaf_helmet_m59_85_nocamo";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
