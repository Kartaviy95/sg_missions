
_unit addWeapon "rhs_weap_m70b1";
_unit addPrimaryWeaponItem "rhs_30Rnd_762x39mm";
_unit addWeapon "rhs_weap_rpg7";

_unit forceAddUniform "LOP_U_TAK_Civ_Fatigue_07";
_unit addVest "RPS_Smersh12_b";
_unit addBackpack "rhs_rpg_empty";

for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 7 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
_unit addItemToVest "rhs_30Rnd_762x39mm_tracer";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhs_rpg7_PG7V_mag";};
_unit addHeadgear "LOP_H_Pakol";
_unit addGoggles "TRYK_Beard_BK4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";




