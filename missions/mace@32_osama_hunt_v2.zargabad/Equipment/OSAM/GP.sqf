// SolidGames

_unit addBackpack "B_Carryall_Base";



_unit addItem "rhs_rshg2_mag";
_unit addWeapon "rhs_weap_rshg2";

_unit addItem "rhs_30Rnd_762x39mm_bakelite";
_unit addWeapon "rhs_weap_akm_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;



_unit forceAddUniform "LOP_U_NAPA_Fatigue_04";


_unit addVest "6b3AKVog_G";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_VOG25';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite_tracer';};


_unit addBackpack "rhs_sidor";
for '_i' from 1 to 12 do { _unit addItemToBackpack  'rhs_VOG25';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_GRD40_White';};
_unit addHeadgear "LOP_H_Shemag_TAN";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";



