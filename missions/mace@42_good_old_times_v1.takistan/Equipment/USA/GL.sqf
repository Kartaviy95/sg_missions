
_unit addUniform "rhs_uniform_g3_mc";
_unit addVest "rhsusf_spcs_ocp_grenadier";
_unit addHeadgear "rhsusf_opscore_mc_cover_pelt";
_unit addGoggles "rhs_googles_black";
_unit addBackpack "rhsusf_assault_eagleaiii_ocp";

_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addItemToVest "rhs_m136_hp_mag";
_unit addWeapon (random_556gl_weap select (floor (random (count random_556gl_weap))));
_unit addPrimaryWeaponItem (random_optics_weap select (floor (random (count random_optics_weap))));
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
_unit addWeapon "rhs_weap_M136_hedp";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "tf_microdagr";

for "_i" from 1 to 8 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 12 do {_unit addItemToBackpack "rhs_mag_M441_HE";};