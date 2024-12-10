
this forceAddUniform "m88_desert_vdv";
for "_i" from 1 to 2 do {this addItemToUniform "rhs_mag_9x18_8_57N181S";};
this addVest "rhs_6b5_officer_khaki";
this addItemToVest "rhs_mag_9x18_8_57N181S";
for "_i" from 1 to 5 do {this addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_30Rnd_545x39_AK_green";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
this addBackpack "RD_6B3_R148";
for "_i" from 1 to 10 do {this addItemToBackpack "rhs_VOG25";};
for "_i" from 1 to 5 do {this addItemToBackpack "rhs_VOG25P";};
this addItemToBackpack "ssh68_camo_yel";
_unit addHeadgear (random_berets select (floor (random (count random_berets))));

this addWeapon "rhs_weap_aks74n_gp25";
this addPrimaryWeaponItem "rhs_acc_dtk1983";
this addWeapon "rhs_weap_makarov_pm";
this addWeapon "Binocular";

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadio";
this linkItem "ItemGPS";














