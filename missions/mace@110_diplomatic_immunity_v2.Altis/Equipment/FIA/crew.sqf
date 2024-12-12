
_unit forceAddUniform (random_CREW_uniform select (floor (random (count random_CREW_uniform))));
_unit addVest (random_FIA_vest select (floor (random (count random_FIA_vest)))); 
for "_i" from 1 to 8 do {this addItemToVest "50Rnd_570x28_SMG_03";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
_unit addHeadgear "rhs_tsh4";

_unit addItem "50Rnd_570x28_SMG_03";
_unit addWeapon "SMG_03C_khaki";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
