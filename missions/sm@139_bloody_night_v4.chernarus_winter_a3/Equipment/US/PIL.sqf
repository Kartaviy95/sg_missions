
_unit addBackpack "B_Carryall_Base";



_unit addItem "mkk_hlc_30Rnd_9x19_B_MP5";
_unit addWeapon "mkk_hlc_smg_mp5a3";


removeBackpack _unit;


_unit forceAddUniform "usm_bdu_w_k";


_unit addVest "usm_vest_rba";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_hlc_30Rnd_9x19_B_MP5';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_an_m8hc';};


_unit addBackpack "B_Parachute";
_unit addHeadgear "rhsusf_ihadss";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";