
_unit addWeapon "rhs_weap_m70ab2";
_unit addPrimaryWeaponItem "rhs_30Rnd_762x39mm";

_unit forceAddUniform "LOP_U_TAK_Civ_Fatigue_13";
_unit addVest "OTK_M_Chestrig_Black_RHS";
_unit addBackpack "B_FieldPack_blk";

for "_i" from 1 to 8 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_f1";};
_unit addItemToVest "rhs_30Rnd_762x39mm_tracer";
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_100Rnd_762x54mmR";};
_unit addHeadgear "LOP_H_Pakol";
_unit addGoggles "TRYK_Beard_BK";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
