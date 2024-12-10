// fact: RU
// desc: Командир отделения

_unit = _this select 0;

_unit forceAddUniform "rhs_uniform_g3_mc";
_unit addVest "rhs_6b23_digi_6sh92_Spetsnaz";
_unit addHeadgear "rhsusf_opscore_ut_pelt_nsw";
_unit addBackpack "tf_mr3000_multicam";
_unit addItemToUniform "H_Booniehat_tan";

_unit addItemToVest "rhs_30Rnd_545x39_7N10_desert_AK";
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_desert_AK";};
for "_i" from 1 to 1 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_green";};
this addItemToVest "rhs_mag_rgd5";
this addItemToVest "rhs_mag_rgd5";
for "_i" from 1 to 1 do {_unit addItemToVest "rhs_mag_rgn";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};

_unit addWeaponGlobal "rhs_weap_ak74m_desert_npz";

_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
_unit addPrimaryWeaponItem "rhsusf_acc_g33_xps3";

_unit addItemToUniform "ACE_MapTools";
_unit addWeaponGlobal "ACE_MX2A";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";