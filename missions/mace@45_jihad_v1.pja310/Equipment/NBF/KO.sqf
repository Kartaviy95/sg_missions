_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "rhs_weap_ak103";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_AM_Fatigue_01_5";

_unit addVest "RPS_Smersh4_sh";
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_30Rnd_762x39mm_89";};
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