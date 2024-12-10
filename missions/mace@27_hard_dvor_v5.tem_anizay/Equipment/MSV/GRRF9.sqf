// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addWeapon "mkk_hlc_smg_MP5N";
_unit addPrimaryWeaponItem "muzzle_snds_L";
_unit addPrimaryWeaponItem "optic_ACO_grn_smg";
_unit addPrimaryWeaponItem "mkk_hlc_30Rnd_9x19_GD_MP5";


removeBackpack _unit;




_unit forceAddUniform "Spec_Gorka_p_black_nkl_nlk_EAST_Uniform";
_unit addVest "RPS_Smersh8_b";
_unit addItemToUniform "rhs_mag_f1";

comment "Add items to containers";
for "_i" from 1 to 6 do {this addItemToVest "mkk_hlc_30Rnd_9x19_GD_MP5";};
_unit addHeadgear "LOP_H_Shemag_BLK";




_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

