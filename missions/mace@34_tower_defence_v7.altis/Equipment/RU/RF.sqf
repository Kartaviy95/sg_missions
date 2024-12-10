// fact: RU
// desc: Командир отделения

_unit = _this select 0;

_unit forceAddUniform "rhs_uniform_g3_mc";
_unit addVest "rhs_6b23_digi_6sh92_Spetsnaz";
_unit addHeadgear "rhsusf_opscore_ut_pelt_nsw";
_unit addBackpack "rhs_assault_umbts";
_unit addItemToUniform "H_Booniehat_tan";

_unit addItemToVest "rhs_20rnd_9x39mm_SP6";
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_20rnd_9x39mm_SP6";};
this addItemToVest "rhs_mag_rgd5";
for "_i" from 1 to 1 do {_unit addItemToVest "rhs_mag_rgn";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};

_unit addItemToBackpack "rhs_weap_ak74m_desert";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_30Rnd_545x39_7N10_desert_AK";};

_unit addWeaponGlobal "rhs_weap_asval_grip_npz";
_unit addPrimaryWeaponItem "rhs_acc_2dpZenit_ris";
_unit addPrimaryWeaponItem "rhsusf_acc_T1_low";
_unit addWeaponGlobal "rhs_weap_rshg2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";