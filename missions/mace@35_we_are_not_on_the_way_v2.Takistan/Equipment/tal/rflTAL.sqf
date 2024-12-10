
_unit addWeapon "rhs_weap_akm";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addPrimaryWeaponItem "rhs_30Rnd_762x39mm";

_unit forceAddUniform "LOP_U_AM_Fatigue_01_6";
_unit addVest "RPS_Smersh12_b";

for "_i" from 1 to 7 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_f1";};
_unit addItemToVest "rhs_30Rnd_762x39mm_tracer";
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_rdg2_white";};
_unit addHeadgear "LOP_H_Pakol";
_unit addGoggles "TRYK_Beard_BK2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


