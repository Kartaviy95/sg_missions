
_unit addWeapon "mkk_hlc_rifle_FAL5000";
_unit addPrimaryWeaponItem "rhsgref_acc_l1a1_l2a2";
_unit addPrimaryWeaponItem "rhs_mag_20Rnd_762x51_m80_fnfal";

_unit forceAddUniform "LOP_U_TAK_Civ_Fatigue_09";
_unit addVest "RPS_Smersh12_b";
_unit addBackpack "B_FieldPack_blk";

for "_i" from 1 to 8 do {_unit addItemToVest "rhs_mag_20Rnd_762x51_m80_fnfal";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
_unit addItemToVest "rhs_mag_20Rnd_762x51_m62_fnfal";
_unit addHeadgear "LOP_H_Pakol";
_unit addGoggles "TRYK_Beard_BW4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";




