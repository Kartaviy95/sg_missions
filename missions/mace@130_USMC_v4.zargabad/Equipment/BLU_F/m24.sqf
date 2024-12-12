// fact: BLU_F
// desc: Team Leader

_unit = _this select 0;

_unit addBackpack "B_Carryall_Base";


_unit addItem "rhsusf_5Rnd_762x51_m118_special_Mag";

_unit addWeapon "rhs_weap_m24sws";
_unit addItem "RH_15Rnd_9x19_M9";

_unit addWeapon "RH_m9";

removeBackpack _unit;


_unit forceAddUniform "TRYK_U_pad_hood_tan";   
_unit addVest "pbw_koppel_schtz";
_unit addHeadgear "TRYK_H_headsetcap_blk";

_unit addItemToUniform "ACE_RangeCard";
_unit addItemToVest "rhsusf_5Rnd_762x51_m62_Mag";
_unit addItemToVest "ACE_Flashlight_XL50";



_unit addPrimaryWeaponItem "rhsusf_acc_M8541";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_swivel";



_unit addBackpack "B_Kitbag_cbr";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addWeapon "ACE_Vector";
_unit linkItem "rhsusf_ANPVS_15_WP";
_unit addItemToBackpack "rhsusf_acc_premier_anpvs27"; 
_unit addItemToUniform "ACE_Kestrel4500";
_unit addItemToUniform "ACE_RangeCard";

for "_i" from 1 to 6 do {_unit addItemToVest "rhsusf_5Rnd_762x51_m118_special_Mag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhsusf_5Rnd_762x51_m993_Mag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};

for "_i" from 1 to 4 do {this addItemToBackpack "rhsusf_5Rnd_762x51_m118_special_Mag";};
for "_i" from 1 to 2 do {_unit addItemToUniform "RH_15Rnd_9x19_M9";};



