
_unit addWeapon "rhs_weap_aks74";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
_unit addPrimaryWeaponItem "rhs_30Rnd_545x39_7N10_AK";
_unit addWeapon "rhs_weap_rpg7";
_unit addSecondaryWeaponItem "rhs_acc_pgo7v3";
_unit addSecondaryWeaponItem "rhs_rpg7_PG7VL_mag";


_unit forceAddUniform "LOP_U_IRA_Fatigue_HTR_BLK";
_unit addVest "OTK_M_Chestrig_Black_RHS";
_unit addBackpack "rhs_rpg_empty";


for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 7 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_plum_green";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_rpg7_PG7VL_mag";};
_unit addItemToBackpack "rhs_rpg7_OG7V_mag";
_unit addHeadgear "LOP_H_Villager_cap";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";


