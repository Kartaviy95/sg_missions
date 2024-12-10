
_unit addWeapon "rhs_weap_m70b1";
_unit addPrimaryWeaponItem "rhs_30Rnd_762x39mm";

_unit forceAddUniform "LOP_U_AM_Fatigue_01_4";
_unit addVest "OTK_M_Chestrig_Black";
_unit addBackpack "usm_pack_st138_prc77";

_unit addWeapon "Binocular";

for "_i" from 1 to 7 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
_unit addItemToVest "rhs_30Rnd_762x39mm_tracer";
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
_unit addHeadgear "LOP_H_Pakol";
_unit addGoggles "TRYK_Beard_Gr2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";






