// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:


_unit addWeapon "mkk_sks";
_unit addPrimaryWeaponItem "mkk_sks_mag";


removeBackpack _unit;




_unit forceAddUniform "LOP_U_PMC_Fatigue_03";
_unit addVest "RPS_Smersh4_sh";
_unit addItemToUniform "rhs_mag_f1";

for "_i" from 1 to 5 do {this addItemToVest "mkk_sks_mag";};
_unit addHeadgear "LOP_H_Shemag_BLU";




_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

