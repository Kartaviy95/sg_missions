
_unit addWeapon "mkk_VTN_RPK";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addPrimaryWeaponItem "rhs_30Rnd_762x39mm_polymer";

_unit forceAddUniform "VJ_OKLF_Camo";
_unit addVest "RPS_Smersh13_d";

for "_i" from 1 to 1 do {_unit addItemToVest "rhs_mag_rgn";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 7 do {_unit addItemToVest "rhs_30Rnd_762x39mm_polymer";};
_unit addHeadgear "rhssaf_helmet_m59_85_nocamo";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
