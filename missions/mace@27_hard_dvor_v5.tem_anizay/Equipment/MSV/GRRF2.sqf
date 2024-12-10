// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:


_unit addWeapon "mkk_DP28_base";
_unit addPrimaryWeaponItem "mkk_47Rnd_DP28";


removeBackpack _unit;




_unit forceAddUniform "U_I_G_resistanceLeader_F";
_unit addVest "LOP_V_Chestrig_VSR";
_unit addHeadgear "LOP_H_Shemag_OLV";
_unit addItemToUniform "rhs_mag_f1";

for "_i" from 1 to 2 do {this addItemToVest "mkk_47Rnd_DP28";};




_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

