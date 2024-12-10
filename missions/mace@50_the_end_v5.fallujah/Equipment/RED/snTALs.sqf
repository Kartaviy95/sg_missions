
_unit addBackpack "BWA3_Kitbag_Fleck";

_unit addItem "mkk_20Rnd_762x51_m80_Mag";
_unit addWeapon "mkk_hlc_rifle_M14dmr_Rail";
_unit addPrimaryWeaponItem "rhsusf_acc_m8541_low";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_swivel";
_unit addWeapon "ACE_Vector";


removeBackpack _unit;

_unit forceAddUniform "gsb_uniform_m10_Desert";
_unit addVest "rhsgref_otv_digi";
for "_i" from 1 to 6 do {_unit addItemToVest "mkk_20Rnd_762x51_m80_Mag";};
_unit addItemToVest "rhs_mag_f1";


_unit addItemToUniform "rhs_mag_f1";
_unit addBackpack "BWA3_Kitbag_Fleck";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_f1";};
for "_i" from 1 to 1 do {_unit addItemToBackpack "ACE_RangeCard";};


_unit addHeadgear "LOP_H_Shemag_BLU";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";




