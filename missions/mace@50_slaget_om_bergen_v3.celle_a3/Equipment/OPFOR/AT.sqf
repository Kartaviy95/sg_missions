// SolidGames

_unit addBackpack "B_Carryall_Base";

comment "Add weapons";
this addWeapon "nmg_weapons_ak12_18";
this addPrimaryWeaponItem "vtn_optic_1p87_1p90";
this addPrimaryWeaponItem "nmg_30Rnd_545x39_7N10_AK12";
this addWeapon "vtn_rpg7v2_pg7v";
this addSecondaryWeaponItem "vtn_optic_pgo7v3";
this addSecondaryWeaponItem "vtn_pg7vm";

removeBackpack _unit;

comment "Add containers";
this forceAddUniform "rhs_uniform_vkpo_gloves";
this addVest "CUP_Vest_RUS_6B45_Sh117";
this addBackpack "YuE_Ataka2Ol";

comment "Add items to containers";
for "_i" from 1 to 6 do {this addItemToVest "nmg_30Rnd_545x39_7N10_AK12";};
for "_i" from 1 to 2 do {this addItemToVest "nmg_30Rnd_545x39_7T3M_AK12";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {this addItemToBackpack "vtn_pg7vm";};
for "_i" from 1 to 3 do {this addItemToBackpack "vtn_og7v";};
this addHeadgear "CUP_H_RUS_6B47_v2_Summer";

comment "Add items";
this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemRadio";
this linkItem "ItemGPS";

