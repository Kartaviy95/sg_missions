
_unit addUniform "rhs_uniform_g3_mc";
_unit addVest "rhsusf_spcs_ocp_saw";
_unit addHeadgear "rhsusf_opscore_mc_cover_pelt";
_unit addGoggles "rhs_googles_black";
_unit addBackpack "rhsusf_assault_eagleaiii_ocp";

_unit addItemToVest "rhsusf_200Rnd_556x45_box";
_unit addWeapon "rhs_weap_m249_pip_S_para";
_unit addPrimaryWeaponItem (random_optics_weap select (floor (random (count random_optics_weap))));
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "tf_microdagr";

for "_i" from 1 to 3 do {_unit addItemToBackpack "rhsusf_200Rnd_556x45_box";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};