// fact: RU
// desc: Стрелок

_unit = _this select 0;

_unit forceAddUniform "Spec_Gorka_p_nkl_nlk_EAST_Uniform";
_unit addVest "RPS_Smersh3";
_unit addHeadgear "rhs_beanie_green";
_unit addBackpack "rhs_sidor";

_unit addItemToVest "rhs_100Rnd_762x54mmR";
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_100Rnd_762x54mmR";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_100Rnd_762x54mmR";};
_unit addItemToVest "rhs_mag_rgd5";
_unit addItemToVest "rhs_mag_rgd5";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};

_unit addWeapon "rhs_weap_pkp";
_unit addPrimaryWeaponItem "rhs_acc_1p29";

for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_mag_9x18_8_57N181S";};
_unit addWeapon "rhs_weap_pb_6p9";
_unit addHandgunItem "rhs_acc_6p9_suppressor";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";