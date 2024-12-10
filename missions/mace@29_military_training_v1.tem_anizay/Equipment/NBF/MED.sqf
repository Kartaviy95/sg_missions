_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_30Rnd_762x39mm_bakelite";
_unit addWeapon "rhs_weap_akm";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_ISTS_Fatigue_21";

_unit addVest "RPS_Smersh13_sh";
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_30Rnd_762x39mm_bakelite';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};

_unit addBackpack "B_Carryall_cbr";

_unit addGoggles "armst_band_balaclava2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";