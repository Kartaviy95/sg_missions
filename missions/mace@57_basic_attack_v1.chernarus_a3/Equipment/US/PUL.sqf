
_unit = _this select 0;


_unit addUniform "rhs_uniform_FROG01_wd";
_unit addVest "rhsusf_spc_iar";
_unit addHeadgear "rhsusf_mich_helmet_marpatwd";
_unit addBackpack "rhsusf_assault_eagleaiii_coy";

_unit addItem 'rhs_mag_100Rnd_556x45_M855A1_cmag';

_unit addWeapon "rhs_weap_m27iar_grip";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";



for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_100Rnd_556x45_M855A1_cmag';};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};

