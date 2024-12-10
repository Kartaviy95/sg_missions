
_unit addWeapon "rhs_weap_m70b1";
_unit addPrimaryWeaponItem "rhssaf_30Rnd_762x39mm_M67";

_unit forceAddUniform "rhsgref_uniform_alpenflage";
_unit addVest "RPS_Smersh13_b";

for "_i" from 1 to 1 do {_unit addItemToVest "rhs_mag_rgn";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 8 do {_unit addItemToVest "rhssaf_30Rnd_762x39mm_M67";};
_unit addHeadgear "H_Beret_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
