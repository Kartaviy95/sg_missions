// fact: RU
// desc: Командир отделения

_unit = _this select 0;

_unit forceAddUniform "rhs_uniform_g3_mc";
_unit addVest "rhs_6b23_digi_6sh92_Spetsnaz";
_unit addHeadgear "rhsusf_opscore_ut_pelt_nsw";
_unit addBackpack "rhs_assault_umbts";

_unit addItemToUniform "ACE_MapTools";
_unit addItemToUniform "ACE_RangeCard";
_unit addItemToUniform "H_Booniehat_tan";

_unit addItemToVest "rhs_10Rnd_762x54mmR_7N14";
for "_i" from 1 to 5 do {_unit addItemToVest "rhs_10Rnd_762x54mmR_7N14";};
this addItemToVest "rhs_mag_rgd5";
for "_i" from 1 to 1 do {_unit addItemToVest "rhs_mag_rgn";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};

_unit addItemToBackpack "rhs_weap_ak74m_desert";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_30Rnd_545x39_7N10_desert_AK";};

_unit addWeaponGlobal "rhs_weap_svdp_wd_npz";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4";
_unit addWeaponGlobal "rhs_pdu4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";