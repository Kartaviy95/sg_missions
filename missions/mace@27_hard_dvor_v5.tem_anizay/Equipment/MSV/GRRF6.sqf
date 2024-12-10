// Squad Games

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:


_unit addWeapon "mkk_hlc_rifle_FAL5000";
_unit addPrimaryWeaponItem "rhs_mag_20Rnd_762x51_m80_fnfal";


removeBackpack _unit;




_unit forceAddUniform "rhsgref_uniform_3color_desert";
_unit addVest "OTK_M_Chestrig_Khaki1_RHS";
_unit addItemToUniform "rhs_mag_f1";

for "_i" from 1 to 2 do {this addItemToVest "rhs_30Rnd_762x39mm_bakelite_tracer";};
for "_i" from 1 to 5 do {this addItemToVest "rhs_mag_20Rnd_762x51_m80_fnfal";};
_unit addHeadgear "LOP_H_Shemag_TAN";




_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

