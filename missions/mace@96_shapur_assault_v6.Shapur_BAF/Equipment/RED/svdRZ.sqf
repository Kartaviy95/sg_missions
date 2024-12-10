
_unit addBackpack "B_Carryall_Base";


_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addItem "rhs_mag_9x18_8_57N181S";
_unit addWeapon "rhs_weap_svds";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
_unit addWeapon "rhs_weap_pb_6p9";
_unit addHandgunItem "rhs_acc_6p9_suppressor";
removeBackpack _unit;

_unit forceAddUniform "LOP_U_IRA_Fatigue_GRK_BLK";
_unit addVest "rhsusf_mbav_rifleman";
for "_i" from 1 to 9 do {_unit addItemToVest "rhs_10Rnd_762x54mmR_7N14";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_9x18_8_57N181S";};



_unit addItemToUniform "rhsusf_mag_7x45acp_MHP";
_unit addItemToUniform "rhs_mag_rdg2_white";
_unit addBackpack "B_AssaultPack_rgr";
_unit addHeadgear "H_Bandanna_khk_hs";


for "_i" from 1 to 6 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


_unit addWeapon "Binocular";



