// fact: BLU_F
// desc: Rifleman M136

_unit = _this select 0;

_unit addBackpack "B_Carryall_Base";


_unit addItem "rhs_30Rnd_762x39mm";

_unit addWeapon "rhs_weap_akms";
_unit addPrimaryWeaponItem "rhs_acc_dtkakm";
_unit addItem "RH_15Rnd_9x19_M9";

_unit addWeapon "RH_m9";

removeBackpack _unit;



_unit forceAddUniform "TRYK_U_taki_BLK";   
_unit addVest "LOP_V_6Sh92_OLV";
_unit addHeadgear "TRYK_H_pakol";
_unit addGoggles "TRYK_Beard_BK";



for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_762x39mm";};
this addItemToVest "rhs_mag_rgd5";
this addItemToVest "rhs_mag_rdg2_white";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "rhsusf_ANPVS_15_WP";
_unit linkItem "tf_microdagr";
_unit linkItem "ItemGPS";

