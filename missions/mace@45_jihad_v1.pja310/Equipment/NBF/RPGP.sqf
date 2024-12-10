_unit addBackpack "B_Carryall_Base";

_unit addItem "rhs_30Rnd_545x39_7N10_plum_AK";
_unit addWeapon "rhs_weap_aks74n";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";

removeBackpack _unit;

_unit forceAddUniform "LOP_U_TAK_Civ_Fatigue_05";

_unit addVest "OTK_L_Chestrig_Olive1";
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_plum_AK";};
for "_i" from 1 to 1 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_plum_green";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};

_unit addBackpack "rhs_rpg_empty";
for "_i" from 1 to 1 do {_unit addItemToBackpack "rhs_rpg7_OG7V_mag";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_rpg7_PG7VL_mag";};

_unit addHeadgear "rhs_beanie_green";
_unit addGoggles "TRYK_Beard_BK3";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit addWeapon "Binocular"; 