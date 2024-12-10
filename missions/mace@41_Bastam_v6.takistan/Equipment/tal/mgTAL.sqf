
_unit addWeapon "rhs_weap_pkm";
_unit addPrimaryWeaponItem "rhs_100Rnd_762x54mmR";

_unit forceAddUniform "LOP_U_AM_Fatigue_01_5";
_unit addVest "RPS_Smersh6_b";
_unit addBackpack "B_FieldPack_blk";

for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_100Rnd_762x54mmR";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_100Rnd_762x54mmR";};
_unit addHeadgear "LOP_H_Pakol";
_unit addGoggles "TRYK_Beard_BW4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

