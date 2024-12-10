// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:


_unit addWeapon "rhs_weap_akmn_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addPrimaryWeaponItem "rhs_30Rnd_762x39mm_bakelite";
_unit addPrimaryWeaponItem "rhs_VOG25";


removeBackpack _unit;




_unit forceAddUniform "LOP_U_TKA_Fatigue_02";
_unit addVest "OTK_M_Chestrig_Olive1";
_unit addItemToUniform "rhs_mag_f1";

for "_i" from 1 to 4 do {this addItemToVest "rhs_30Rnd_762x39mm_bakelite";};
for "_i" from 1 to 2 do {this addItemToVest "rhs_30Rnd_762x39mm_bakelite_tracer";};
for "_i" from 1 to 5 do {this addItemToVest "rhs_VOG25";};
_unit addHeadgear "LOP_H_Shemag_BLK";




_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
