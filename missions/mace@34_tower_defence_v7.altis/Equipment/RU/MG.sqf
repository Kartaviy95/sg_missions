// fact: RU
// desc: Командир отделения

_unit = _this select 0;

_unit forceAddUniform "rhs_uniform_g3_mc";
_unit addVest "rhs_6b23_digi_6sh92_Spetsnaz";
_unit addHeadgear "rhsusf_opscore_ut_pelt_nsw";
_unit addBackpack "rhs_assault_umbts";
_unit addItemToUniform "H_Booniehat_tan";

_unit addItemToVest "rhs_100Rnd_762x54mmR_7N13";

this addItemToVest "rhs_100Rnd_762x54mmR_7N13";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};

for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_100Rnd_762x54mmR_7N13";};

_unit addWeaponGlobal "rhs_weap_pkp";
_unit addPrimaryWeaponItem "rhs_acc_1p78";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";