
_unit addBackpack "B_Carryall_Base";

_unit addWeapon "rhs_weap_rpg26";

_unit addItem "rhs_20rnd_9x39mm_SP6";
_unit addWeapon "rhs_weap_asval";
_unit addPrimaryWeaponItem "rhs_acc_pso1m21";

_unit addWeapon "mkk_B8_Binocular"; 

removeBackpack _unit;

_unit forceAddUniform "Spec_Gorka_p_EMP_nkl_nlk_EAST_Uniform";
_unit addVest "6b23_SSVDd_EMPe";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 10 do {_unit addItemToVest "rhs_20rnd_9x39mm_SP6";};

_unit addHeadgear "YuEBandana_E_GBSHP2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";