// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "bnae_spr220_so_camo1_virtual";
_unit addPrimaryWeaponItem "2Rnd_00_Buckshot_Magazine";


removeBackpack _unit;




_unit forceAddUniform "LOP_U_PMC_tac_red_hi";
_unit addVest "V_BandollierB_khk";

for "_i" from 1 to 2 do {this addItemToUniform "rhs_mag_f1";};
_unit addItemToUniform "ACE_M14";
for "_i" from 1 to 10 do {this addItemToVest "2Rnd_00_Buckshot_Magazine";};
for "_i" from 1 to 10 do {this addItemToVest "2Rnd_Slug_Magazine";};
_unit addHeadgear "LOP_H_Shemag_RED2";




_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

