
_unit addBackpack "rhs_sidor";


_unit addItem "rhs_mag_30Rnd_556x45_M855A1_EPM";
_unit addItem "rhs_mag_M441_HE";
_unit addWeapon "rhs_weap_hk416d145_m320";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addItem "mkk_rhs_fim92A_mag";
_unit addWeapon "mkk_rhs_weap_fim92a";
_unit addItem "mkk_rhs_fim92A_mag";

removeBackpack _unit;



removeBackpack _unit;

_unit forceAddUniform (random_TAL_uniform select (floor (random (count random_TAL_uniform))));
_unit addHeadgear (random_TAL_headgear select (floor (random (count random_TAL_headgear))));

_unit addVest "rhsgref_chicom_m88";
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_EPM";};
_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_EPM_Tracer_Red";
 

for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};

unit addBackpack "mkk_rt1523g_rhs_guer";
for "_i" from 1 to 14 do {_unit addItemToBackpack "rhs_mag_M441_HE";};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit addWeapon "Binocular";
_unit linkItem "ItemGPS";




