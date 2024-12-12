
_unit addWeapon "rhs_weap_m249_pip_L_vfg";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15A";
_unit addPrimaryWeaponItem "rhsusf_acc_saw_bipod";


_unit forceAddUniform "rhs_uniform_FROG01_wd";
_unit addVest "rhsusf_spc_mg";
_unit addBackpack "rhsusf_assault_eagleaiii_coy";


for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
_unit addItemToVest "rhsusf_200Rnd_556x45_box";
_unit addItemToBackpack "rhsusf_200rnd_556x45_mixed_box";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhsusf_200Rnd_556x45_box";};
_unit addHeadgear "rhsusf_mich_helmet_marpatwd";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";



