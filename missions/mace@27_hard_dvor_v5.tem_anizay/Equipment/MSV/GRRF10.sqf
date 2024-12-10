// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "mkk_VTN_RPK74_1984";
_unit addPrimaryWeaponItem "rhs_45Rnd_545X39_7N10_AK";


removeBackpack _unit;




_unit forceAddUniform "U_BG_leader";
_unit addVest "RPS_Smersh15_b";
_unit addItemToUniform "rhs_mag_f1";

for "_i" from 1 to 4 do {this addItemToVest "rhs_45Rnd_545X39_7N10_AK";};
_unit addHeadgear "LOP_H_Shemag_OLV";




_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

