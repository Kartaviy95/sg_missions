// fact: RU
// desc: Стрелок

_unit = _this select 0;

_unit forceAddUniform "rhs_uniform_flora_patchless";
_unit addVest "rhs_6b23_vydra_3m";
_unit addHeadgear "rhs_zsh7a_mike_green_alt";

_unit addBackpack "rhs_d6_Parachute_backpack";

_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 1 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_plum_green";};
_unit addItemToVest "rhs_mag_rgd5";
for "_i" from 1 to 1 do {_unit addItemToVest "rhs_mag_rdg2_white";};

_unit addWeapon "rhs_weap_aks74u";
_unit addPrimaryWeaponItem "rhs_acc_dtk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";