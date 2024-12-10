// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "rhs_weap_m38";
_unit addPrimaryWeaponItem "rhsgref_5Rnd_762x54_m38";
_unit addWeapon "hgun_Pistol_heavy_02_F";
_unit addHandgunItem "6Rnd_45ACP_Cylinder";


removeBackpack _unit;




_unit forceAddUniform "U_I_G_Story_Protagonist_F";
_unit addVest "V_HarnessO_gry";
_unit addItemToUniform "rhs_mag_f1";
for "_i" from 1 to 6 do {this addItemToVest "rhsgref_5Rnd_762x54_m38";};
for "_i" from 1 to 6 do {this addItemToVest "6Rnd_45ACP_Cylinder";};
_unit addHeadgear "LOP_H_Shemag_GRE";




_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
