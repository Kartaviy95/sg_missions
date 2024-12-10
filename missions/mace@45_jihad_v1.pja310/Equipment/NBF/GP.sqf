_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_30Rnd_762x39mm_89";
_unit addWeapon "rhs_weap_akm_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_TAK_Civ_Fatigue_12";

_unit addVest "OTK_M_Chestrig_EMR1_RHS";
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_30Rnd_762x39mm_89";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_762x39mm_tracer";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};

_unit addBackpack "B_Kitbag_sgg";
for "_i" from 1 to 12 do {_unit addItemToBackpack "rhs_VOG25";};

_unit addHeadgear "Beanie_Black";
_unit addGoggles "TRYK_Beard_BK3";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";