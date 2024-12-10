
_unit addBackpack "rhs_sidor";


_unit addItem "rhs_30Rnd_762x39mm_89";

_unit addWeapon "rhs_weap_akmn_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_CDF_Fatigue_01";
_unit addVest "LOP_V_6B23_6Sh92_CDF";
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_762x39mm_89";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_762x39mm_tracer";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";}; 

 
_unit addBackpack "rhs_sidor";
for "_i" from 1 to 12 do {_unit addItemToBackpack "rhs_VOG25";};

_unit addHeadgear "LOP_H_6B27M_CDF";

_unit addWeapon "Binocular";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";



