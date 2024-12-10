
_unit addUniform "rhs_uniform_FROG01_d";
_unit addVest "rhsusf_spc_mg";
_unit addHeadgear "rhsusf_mich_helmet_marpatd_alt_headset";
_unit addBackpack "rhsusf_assault_eagleaiii_coy";

_unit addItem "rhsusf_200Rnd_556x45_box";
_unit addWeapon "rhs_weap_m249_pip_L_para";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
_unit addPrimaryWeaponItem "rhsusf_acc_saw_bipod";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

_unit addItemToUniform "ACE_EarPlugs";
_unit addItemToVest "rhsusf_acc_anpeq15A";
for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {_unit addItemToUniform "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhsusf_200Rnd_556x45_box";};
_unit addItemToBackpack "rhsusf_200Rnd_556x45_box";
_unit addItemToBackpack "rhsusf_200Rnd_556x45_box";