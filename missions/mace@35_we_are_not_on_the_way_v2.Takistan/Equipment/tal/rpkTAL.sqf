
_unit addWeapon "mkk_VTN_RPK";
_unit addPrimaryWeaponItem "rhs_75Rnd_762x39mm";

_unit forceAddUniform "LOP_U_TAK_Civ_Fatigue_05";
_unit addVest "OTK_M_Chestrig_Black_RHS";
_unit addBackpack "B_FieldPack_blk";

for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_75Rnd_762x39mm";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
_unit addHeadgear "LOP_H_Pakol";
_unit addGoggles "TRYK_Beard_BW4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";



