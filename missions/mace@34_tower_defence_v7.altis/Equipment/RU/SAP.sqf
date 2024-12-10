// fact: RU
// desc: Командир отделения

_unit = _this select 0;

_unit forceAddUniform "rhs_uniform_g3_mc";
_unit addVest "rhs_6b23_digi_6sh92_Spetsnaz";
_unit addHeadgear "rhsusf_opscore_ut_pelt_nsw";
_unit addBackpack "rhs_assault_umbts";
_unit addItemToUniform "H_Booniehat_tan";

_unit addItemToUniform "ACE_Clacker";
_unit addItemToVest "rhs_30Rnd_545x39_7N10_desert_AK";
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_desert_AK";};
for "_i" from 1 to 1 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_green";};
this addItemToVest "rhs_mag_rgd5";
for "_i" from 1 to 1 do {_unit addItemToVest "rhs_mag_rgn";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};

_unit addItemToBackpack "SatchelCharge_Remote_Mag";
for "_i" from 1 to 2 do {_unit addItemToBackpack "DemoCharge_Remote_Mag";};

_unit addWeaponGlobal "rhs_weap_ak74m_zenitco01_b33";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
_unit addPrimaryWeaponItem "rhsusf_acc_T1_low_fwd";
_unit addWeaponGlobal "rhs_weap_rshg2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";