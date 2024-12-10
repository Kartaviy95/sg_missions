// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:


_unit addWeapon "rhs_weap_m4";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addPrimaryWeaponItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";


removeBackpack _unit;




_unit forceAddUniform "rhsgref_uniform_olive";
_unit addVest "RPS_Smersh13_sh";
_unit addItemToUniform "rhs_mag_f1";

for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
_unit addHeadgear "LOP_H_Shemag_OLV";




_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

