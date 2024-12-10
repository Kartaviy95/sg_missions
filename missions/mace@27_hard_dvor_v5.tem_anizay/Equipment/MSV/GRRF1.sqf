// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:


_unit addWeapon "rhs_weap_savz58p";
_unit addPrimaryWeaponItem "rhsgref_acc_zendl";
_unit addPrimaryWeaponItem "rhs_30Rnd_762x39mm_Savz58";


removeBackpack _unit;




_unit forceAddUniform "mkk_U_B_BAF_DDPM_UBACSTSHIRTKNEE";
_unit addVest "LOP_V_CarrierLite_TAN";
_unit addHeadgear "LOP_H_Shemag_TAN";
_unit addItemToUniform "rhs_mag_f1";

for "_i" from 1 to 6 do {this addItemToVest "rhs_30Rnd_762x39mm_Savz58";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_30Rnd_762x39mm_Savz58_tracer";};



_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

