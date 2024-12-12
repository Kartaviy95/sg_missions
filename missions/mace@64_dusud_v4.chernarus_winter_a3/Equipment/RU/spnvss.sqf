
_unit forceAddUniform "Bushlat_VSRDub_EAST_Uniform";
_unit addVest "6b3AK_Sh";
for "_i" from 1 to 6 do {this addItemToVest "rhs_20rnd_9x39mm_SP6";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
_unit addHeadgear (random_SHAPKA select (floor (random (count random_SHAPKA))));

_unit addWeapon "rhs_weap_vss";
_unit addPrimaryWeaponItem "rhs_acc_pso1m21";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
