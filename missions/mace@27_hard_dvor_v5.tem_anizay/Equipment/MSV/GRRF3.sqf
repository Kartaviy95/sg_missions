// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:


_unit addWeapon "rhs_weap_m38_rail";
_unit addPrimaryWeaponItem "mkk_hlc_optic_ZF95Base";
_unit addPrimaryWeaponItem "rhsgref_5Rnd_762x54_m38";
_unit addWeapon "rhs_weap_tt33";
_unit addHandgunItem "rhs_mag_762x25_8";


removeBackpack _unit;

_unit forceAddUniform "U_BG_Guerilla1_1";
_unit addVest "V_BandollierB_oli";
_unit addItemToUniform "rhs_mag_f1";

for "_i" from 1 to 4 do {this addItemToVest "rhs_mag_762x25_8";};
for "_i" from 1 to 10 do {this addItemToVest "rhsgref_5Rnd_762x54_m38";};
_unit addHeadgear "LOP_H_Shemag_TAN";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


