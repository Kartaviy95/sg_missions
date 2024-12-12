// fact: BLU_F
// desc: Team Leader

_unit = _this select 0;

_unit addBackpack "B_Carryall_Base";


_unit addItem "rhsusf_mag_10Rnd_STD_50BMG_M33";

_unit addWeapon "rhs_weap_M107";
_unit addItem "RH_15Rnd_9x19_M9";

_unit addWeapon "RH_m9";

removeBackpack _unit;


_unit addUniform "TRYK_U_B_3CD_Delta_BDU";
_unit addVest "TRYK_V_ArmorVest_Delta2";
_unit addHeadgear "TRYK_H_headsetcap_blk";

_unit addItemToUniform "ACE_RangeCard";
_unit addItemToVest "rhsusf_mag_10Rnd_STD_50BMG_mk211";
_unit addItemToVest "ACE_Flashlight_XL50";



_unit addPrimaryWeaponItem "rhsusf_acc_M8541"; 



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
_unit addItemToBackpack "ACE_MX2A";

for "_i" from 1 to 2 do {_unit addItemToVest "rhsusf_mag_10Rnd_STD_50BMG_mk211";};

for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};

for "_i" from 1 to 4 do {this addItemToBackpack "rhsusf_mag_10Rnd_STD_50BMG_M33";};
for "_i" from 1 to 2 do {_unit addItemToUniform "RH_15Rnd_9x19_M9";};



