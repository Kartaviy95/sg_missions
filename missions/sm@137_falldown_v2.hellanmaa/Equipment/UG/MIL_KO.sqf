_unit addBackpack "rhs_sidor";


_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "rhs_weap_m70b3n";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";


removeBackpack _unit;

_unit forceAddUniform "SP_Camo";
_unit addVest "SP_Vest_M99";
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_762x39mm_89";};
_unit addItemToVest "rhs_30Rnd_762x39mm_tracer";


_unit addItemToUniform "rhs_mag_f1";
_unit addBackpack "mkk_rt1523g_green_RED";

for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};
_unit addHeadgear "rhssaf_helmet_m97_olive_nocamo";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";



_unit addWeapon "Binocular";




