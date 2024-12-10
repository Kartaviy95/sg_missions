﻿
_unit addBackpack "rhs_sidor";


_unit addItem "rhs_mag_30Rnd_556x45_M855A1_EPM";


_unit addWeapon "rhs_weap_hk416d145_d";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552_d";

removeBackpack _unit;

_unit forceAddUniform (random_TAL_uniform select (floor (random (count random_TAL_uniform))));
_unit addHeadgear (random_TAL_headgear select (floor (random (count random_TAL_headgear))));

_unit addVest "rhsgref_chicom_m88";
for "_i" from 1 to 7 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_EPM";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_EPM_Tracer_Red";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
 

_unit addBackpack "rhs_rpg_empty";
for "_i" from 1 to 1 do {_unit addItemToBackpack "rhs_rpg7_PG7VL_mag";};
for "_i" from 1 to 1 do {_unit addItemToBackpack "rhs_rpg7_TBG7V_mag";};
for "_i" from 1 to 1 do {_unit addItemToBackpack "rhs_rpg7_OG7V_mag";};




_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";



