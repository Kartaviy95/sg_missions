
_unit addWeapon "rhs_weap_MP44";
_unit addPrimaryWeaponItem "rhsgref_30Rnd_792x33_SmE_StG";

_unit forceAddUniform "rhsgref_uniform_alpenflage";
_unit addVest "RPS_Smersh13_b";

for "_i" from 1 to 1 do {_unit addItemToVest "rhs_mag_rgn";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 6 do {_unit addItemToVest "rhsgref_30Rnd_792x33_SmE_StG";};
_unit addHeadgear "H_Beret_blk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
