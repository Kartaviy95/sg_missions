
_unit addBackpack "rhs_sidor";

_unit addItem "mkk_20Rnd_M80A1_762x51_HK417_D";
_unit addWeapon "mkk_arifle_HK417_20_Desert";
_unit addPrimaryWeaponItem "bwa3_optic_pmii_shortdotcc";

_unit addWeapon "ACE_Vector";


removeBackpack _unit;

_unit forceAddUniform (random_TAL_uniform select (floor (random (count random_TAL_uniform))));
_unit addItemToUniform "ACE_RangeCard";
_unit addHeadgear (random_TAL_headgear select (floor (random (count random_TAL_headgear))));

_unit addVest "rhsgref_chicom_m88";
for "_i" from 1 to 6 do {_unit addItemToVest "mkk_20Rnd_M80A1_762x51_HK417_D";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
 

_unit addBackpack "rhs_sidor";


_unit linkItem "ItemGPS";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";




