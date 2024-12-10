
_unit = _this select 0;





_unit forceAddUniform "TRYK_hoodie_3c";  
_unit addVest "pbw_koppel_schtz";
_unit addHeadgear "TRYK_H_pakol";
_unit addGoggles "TRYK_Beard_BK";

_unit addItemToVest "rhs_200rnd_556x45_M_SAW";
_unit addWeapon "hlc_lmg_m249para";

_unit addBackpack "rhssaf_kitbag_smb";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_200rnd_556x45_M_SAW";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_an_m8hc";};
_unit addItemToVest "rhs_mag_30Rnd_556x45_M855_Stanag_Tracer_Red";
for "_i" from 1 to 3 do {_unit addItemToBackpack "rhs_200rnd_556x45_M_SAW";};

for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_an_m8hc";};


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "rhsusf_ANPVS_15_WP";
_unit linkItem "tf_microdagr";
