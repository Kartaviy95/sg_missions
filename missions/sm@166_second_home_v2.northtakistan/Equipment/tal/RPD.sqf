
_unit addBackpack "rhs_sidor";


_unit addItem "rhsusf_200Rnd_556x45_soft_pouch_ucp";
_unit addWeapon "mkk_M249_light_S_Desert";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552_d";

removeBackpack _unit;

_unit forceAddUniform (random_TAL_uniform select (floor (random (count random_TAL_uniform))));
_unit addHeadgear (random_TAL_headgear select (floor (random (count random_TAL_headgear))));


_unit addVest "rhsgref_chicom_m88";
for "_i" from 1 to 2 do {_unit addItemToVest "rhsusf_200Rnd_556x45_soft_pouch_ucp";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
 
_unit addBackpack "rhs_sidor";
for "_i" from 1 to 3 do {_unit addItemToBackpack "rhsusf_200Rnd_556x45_soft_pouch_ucp";};





_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";





