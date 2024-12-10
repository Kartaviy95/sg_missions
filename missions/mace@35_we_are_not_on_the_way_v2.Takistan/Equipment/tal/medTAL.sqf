
_unit addWeapon "rhs_weap_akm";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addPrimaryWeaponItem "rhs_30Rnd_762x39mm";

_unit forceAddUniform "LOP_U_ISTS_Fatigue_04";
_unit addVest "OTK_M_Chestrig_Black_RHS";
_unit addBackpack "B_FieldPack_blk";

for "_i" from 1 to 7 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_f1";};
_unit addItemToVest "rhs_30Rnd_762x39mm_tracer";
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_rdg2_white";};
_unit addHeadgear "LOP_H_Pakol";
_unit addGoggles "TRYK_Beard_BK";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


