



_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "rhs_weap_m70b3n";



_unit forceAddUniform "VJ_OKLF_Camo";
_unit addVest "rhssaf_vest_md99_md2camo_rifleman";
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_762x39mm_89";};
_unit addItemToVest "rhs_30Rnd_762x39mm_tracer";


_unit addItemToUniform "rhs_mag_f1";

for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};
_unit addHeadgear "rhs_tsh4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";




