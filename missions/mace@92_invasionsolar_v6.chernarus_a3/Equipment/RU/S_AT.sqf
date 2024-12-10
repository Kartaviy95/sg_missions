// fact: RU
// desc: Стрелок

_unit = _this select 0;

_unit forceAddUniform "Spec_p_nkl_frog_EAST_Uniform";
_unit addVest "KoraKulon_SAKd_FOd";
_unit addHeadgear "rhs_altyn_novisor";

_unit addBackpack "rhs_rpg_empty";

_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";
for "_i" from 1 to 4 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_plum_green";};
_unit addItemToVest "rhs_mag_rgd5";
_unit addItemToVest "rhs_mag_rgd5";

for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};

_unit addWeapon "rhs_weap_ak74m";
_unit addPrimaryWeaponItem "rhs_acc_dtk";

_unit addWeapon "rhs_weap_rpg7";
_unit addSecondaryWeaponItem "rhs_acc_pgo7v3";

for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_rpg7_PG7VL_mag";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_rpg7_OG7V_mag";};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";