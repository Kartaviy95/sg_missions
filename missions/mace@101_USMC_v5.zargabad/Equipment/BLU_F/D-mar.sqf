// fact: BLU_F
// desc: Team Leader

_unit = _this select 0;




_unit forceAddUniform "TRYK_U_pad_hood_Blod"; 
for "_i" from 1 to 2 do {_unit addItemToUniform "RH_15Rnd_9x19_M9";};
_unit addVest "pbw_koppel_schtz";
_unit addHeadgear "TRYK_H_pakol";
_unit addGoggles "TRYK_Beard_BK";
_unit addWeapon "RH_m9c";
_unit addItemToVest "rhsusf_20Rnd_762x51_m118_special_Mag";
_unit addWeapon "hlc_rifle_m14dmr";
_unit addPrimaryWeaponItem "hlc_optic_LRT_m14";


_unit addBackpack "rhssaf_kitbag_smb";
for "_i" from 1 to 7 do {_unit addItemToVest "rhsusf_20Rnd_762x51_m118_special_Mag";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_an_m8hc";};
_unit addItemToBackpack "hlc_optic_PVS4M14";
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhsusf_20Rnd_762x51_m118_special_Mag";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_an_m14_th3";};





_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "rhsusf_ANPVS_15_WP";
_unit linkItem "tf_microdagr";



