
this forceAddUniform "m88_desert_vdv";
this addVest "rhs_6b5_sniper_khaki";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 11 do {this addItemToVest "rhs_10Rnd_762x54mmR_7N14";};
this addBackpack "RD_6B3_S";
this addItemToBackpack "ssh68_camo_yel";
for "_i" from 1 to 13 do {this addItemToBackpack "rhs_10Rnd_762x54mmR_7N14";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {this addItemToBackpack "rhs_mag_rgd5";};
_unit addHeadgear (random_berets select (floor (random (count random_berets))));

this addWeapon "40th_weap_svd_wood";
this addPrimaryWeaponItem "rhs_acc_pso1m2";
this addWeapon "Binocular";

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadio";

















