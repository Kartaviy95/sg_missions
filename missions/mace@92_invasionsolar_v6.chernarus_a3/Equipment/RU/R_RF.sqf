// fact: RU
// desc: Стрелок

_unit = _this select 0;

_unit forceAddUniform "Spec_Gorka_p_nkl_nlk_EAST_Uniform";
_unit addVest "OTK_L_Chestrig_Khaki3";
_unit addHeadgear "rhs_beanie_green";
_unit addBackpack "rhs_sidor";

_unit addItemToVest "rhs_20rnd_9x39mm_SP6";
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_20rnd_9x39mm_SP6";};
_unit addItemToVest "rhs_mag_rgd5";
_unit addItemToVest "rhs_mag_rgd5";

for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};

for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_30Rnd_545x39_7N10_AK";};
_unit addItemToBackpack "rhs_weap_ak74m";

_unit addWeapon "rhs_weap_asval";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";