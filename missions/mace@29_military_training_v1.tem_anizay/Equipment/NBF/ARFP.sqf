_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_30Rnd_762x39mm_bakelite";
_unit addWeapon "rhs_weap_akm";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;

_unit forceAddUniform "U_BG_Guerrilla_6_1";

_unit addVest "RPS_Smersh17_d";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};

_unit addBackpack "B_Carryall_cbr";
for '_i' from 1 to 2 do { _unit addItemToBackpack "rhs_100Rnd_762x54mmR";};

_unit addGoggles "G_Balaclava_lowprofile";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit addWeapon "Binocular";