// fact: RU
// desc: Командир отделения

_unit = _this select 0;

_unit forceAddUniform "rhs_uniform_df15_tan";
_unit addVest "rhs_vydra_3m";
_unit addHeadgear "rhs_gssh18";
_unit addBackpack "rhs_d6_Parachute_backpack";
_unit addItemToUniform "H_Booniehat_tan";

_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
this addItemToVest "rhs_mag_rgd5";
for "_i" from 1 to 1 do {_unit addItemToVest "rhs_mag_rdg2_white";};

_unit addWeaponGlobal "rhs_weap_ak74m_camo";
_unit addPrimaryWeaponItem "rhs_acc_dtk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";