_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "rhs_weap_akm";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_TAK_Civ_Fatigue_12";

_unit addVest "OTK_L_Chestrig_TTSKO";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 1 do {_unit addItemToVest "rhs_30Rnd_762x39mm_tracer";};
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_762x39mm_89";};

_unit addBackpack "B_Kitbag_sgg";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_30Rnd_762x39mm_89";};
for "_i" from 1 to 1 do {_unit addItemToBackpack "rhs_30Rnd_762x39mm_tracer";};
for "_i" from 1 to 3 do {_unit addItemToBackpack "rhsusf_100Rnd_762x51";};

_unit addHeadgear "LOP_H_Turban";
_unit addGoggles "TRYK_Beard_BK3";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit addWeapon "Binocular";