_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "mkk_VTN_SVD_1963";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
_unit addItem "rhs_mag_762x25_8";
_unit addWeapon "rhs_weap_tt33";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_TAK_Civ_Fatigue_09";

_unit addVest "OTK_M_Chestrig_Olive1_RHS";
for "_i" from 1 to 10 do {_unit addItemToVest "rhs_10Rnd_762x54mmR_7N14";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};

_unit addBackpack "rhssaf_kitbag_smb";
for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_mag_762x25_8";};
for "_i" from 1 to 10 do {_unit addItemToBackpack "rhs_10Rnd_762x54mmR_7N14";};

_unit addHeadgear "LOP_H_Shemag_BLK";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";