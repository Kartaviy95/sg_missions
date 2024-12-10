
this forceAddUniform "m88_desert_vdv";
this addVest "rhs_6b5_rifleman_khaki";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 5 do {this addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_30Rnd_545x39_AK_green";};
this addBackpack "rhs_rpg_empty";
this addItemToBackpack "ssh68_camo_yel";
for "_i" from 1 to 3 do {this addItemToBackpack "rhs_rpg7_PG7VL_mag";};
_unit addHeadgear (random_berets select (floor (random (count random_berets))));

this addWeapon "rhs_weap_aks74";
this addPrimaryWeaponItem "rhs_acc_dtk1983";

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadio";













