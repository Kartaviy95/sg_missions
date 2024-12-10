
_unit addBackpack "B_Carryall_Base";


_unit addItem "rhs_30Rnd_762x39mm";
_unit addWeapon "rhs_weap_akmn";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";

_unit addItem "mkk_rhs_fim92A_mag";
_unit addWeapon "mkk_rhs_weap_fim92a";

removeBackpack _unit;

_unit forceAddUniform "usm_bdu_ubn";
_unit addVest "rhsgref_otv_khaki";
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_762x39mm_tracer";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};


_unit addGoggles "TRYK_Beard_BK";
_unit addBackpack "tf_rt1523g_black";
_unit addHeadgear "H_Shemag_olive_hs";
_unit addItemToBackpack  'mkk_rhs_fim92A_mag';

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";