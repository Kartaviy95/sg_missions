
this forceAddUniform "m88_desert_vdv";
this addVest "rhs_6b5_rifleman_khaki";
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 5 do {this addItemToVest "mkk_hlc_45Rnd_762x39_m_rpk";};
this addItemToVest "mkk_hlc_45Rnd_762x39_t_rpk";
this addBackpack "RD_6B3_S";
this addItemToBackpack "ssh68_camo_yel";
for "_i" from 1 to 3 do {this addItemToBackpack "mkk_hlc_45Rnd_762x39_m_rpk";};
this addItemToBackpack "mkk_hlc_45Rnd_762x39_t_rpk";
_unit addHeadgear (random_berets select (floor (random (count random_berets))));

this addWeapon "mkk_hlc_rifle_rpk74n";

this linkItem "ItemMap";
this linkItem "ItemCompass";
this linkItem "ItemWatch";
this linkItem "ItemRadio";


















