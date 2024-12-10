// fact: RU
// desc: Командир отделения

_unit = _this select 0;

_unit forceAddUniform "rhs_uniform_g3_mc";
_unit addVest "rhs_6b23_digi_6sh92_Spetsnaz";
_unit addHeadgear "rhsusf_opscore_ut_pelt_nsw";
_unit addBackpack "rhs_assault_umbts";
_unit addItemToUniform "H_Booniehat_tan";

_unit addItemToVest "rhs_30Rnd_545x39_7N10_desert_AK";
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_desert_AK";};
for "_i" from 1 to 1 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_green";};
this addItemToVest "rhs_mag_rgd5";
for "_i" from 1 to 1 do {_unit addItemToVest "rhs_mag_rgn";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};

for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_rpg7_OG7V_mag";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_rpg7_PG7VL_mag";};

_unit addWeaponGlobal "rhs_weap_ak74m_zenitco01_b33";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
_unit addPrimaryWeaponItem "rhs_acc_1p87";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2";

_unit addWeaponGlobal "rhs_weap_rpg7";
_unit addSecondaryWeaponItem "rhs_acc_pgo7v3";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";