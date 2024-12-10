
_unit addBackpack "B_Carryall_Base";


_unit addItem "rhs_30Rnd_762x39mm";
_unit addWeapon "rhs_weap_akmn";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

removeBackpack _unit;

_unit forceAddUniform "U_BG_Guerilla2_2";
_unit addVest "KoraKulon_Tarzan_W";
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_762x39mm_tracer";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};


_unit addHeadgear "Beanie_Black";
_unit addGoggles "TRYK_Beard_BK";
_unit addHeadgear "PO_H_M1_OLV_1";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addWeapon "Binocular";


