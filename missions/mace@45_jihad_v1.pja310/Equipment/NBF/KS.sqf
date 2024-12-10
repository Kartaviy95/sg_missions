_unit addBackpack "B_Carryall_Base";

_unit addItem "mkk_30Rnd_556x45_m855a1_AUG";
_unit addWeapon "mkk_hlc_rifle_auga2_b";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_556NATO_KAC";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG3";
_unit addItem "rhs_mag_762x25_8";
_unit addWeapon "rhs_weap_tt33";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_AM_Fatigue_04";

_unit addVest "rhsgref_otv_khaki";
for "_i" from 1 to 6 do {_unit addItemToVest "mkk_30Rnd_556x45_m855a1_AUG";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};

_unit addBackpack "tf_mr6000l";

_unit addHeadgear "LOP_H_Pakol";
_unit addGoggles "TRYK_Beard_Gr";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addWeapon "Binocular";