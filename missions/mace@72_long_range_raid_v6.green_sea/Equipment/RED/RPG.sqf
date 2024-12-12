// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_rpg7_PG7VL_mag";
_unit addWeapon "vtn_rpg7v2_pg7v";
_unit addSecondaryWeaponItem "vtn_optic_pgo7v2";

_unit addItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_ak74n_2";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";


removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_CDF_Fatigue_01";

// Vest with items:
_unit addVest "LOP_V_6B23_6Sh92_CDF";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_black';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_30Rnd_545x39_7N10_AK';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_30Rnd_545x39_AK_plum_green';};

// Backpack with items:
_unit addBackpack "rhs_rpg_empty";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_rpg7_PG7VL_mag";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_rpg7_OG7V_mag";};
_unit addHeadgear "LOP_H_6B27M_CDF";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";