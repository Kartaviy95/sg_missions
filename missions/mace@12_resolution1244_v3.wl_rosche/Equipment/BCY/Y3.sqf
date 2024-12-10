
_unit addWeapon "mkk_PPSh41_m";
_unit addPrimaryWeaponItem "mkk_35Rnd_762x25";

_unit forceAddUniform "rhsgref_uniform_alpenflage";
_unit addVest "RPS_Smersh13_b";

for "_i" from 1 to 1 do {_unit addItemToVest "rhs_mag_rgn";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 10 do {_unit addItemToVest "mkk_35Rnd_762x25";};
_unit addHeadgear "Beanie_Black";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemRadio";
