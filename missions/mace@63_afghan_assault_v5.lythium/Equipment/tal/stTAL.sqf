
_unit addBackpack "B_Carryall_Base";


_unit addItem "rhs_30Rnd_762x39mm";

_unit addWeapon "rhs_weap_akmn";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addPrimaryWeaponItem "rhs_acc_1p29";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_AM_Fatigue_01";
_unit addVest "V_BandollierB_oli";
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
_unit addItemToVest "rhs_30Rnd_762x39mm_tracer";


_unit addItemToUniform "rhs_mag_f1";
_unit addBackpack "rhs_sidor";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_f1";};

_unit addHeadgear "TRYK_H_pakol2";
_unit addGoggles "TRYK_Beard_BW4";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";



