

_unit forceAddUniform "LOP_U_CHR_Woodlander_03";
for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_mag_9x18_8_57N181S";};
_unit addVest "6b3AK_G";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_100Rnd_762x54mmR";};
_unit addBackpack "rhs_sidor";
_unit addItemToBackpack "rhs_100Rnd_762x54mmR";
_unit addItemToBackpack "rhs_100Rnd_762x54mmR_green";
_unit addHeadgear "rhs_ssh68";
_unit addGoggles "G_Balaclava_blk";

comment "Add weapons";
_unit addWeapon "rhs_weap_m84";
_unit addWeapon "rhs_weap_makarov_pm";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

