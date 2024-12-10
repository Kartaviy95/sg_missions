
_unit addUniform "rhs_uniform_FROG01_d";
_unit addVest "rhsusf_spc_mg";
_unit addHeadgear "rhsusf_mich_helmet_marpatd_alt_headset";
_unit addBackpack "rhsusf_assault_eagleaiii_coy";

_unit addItemToVest "rhsusf_100Rnd_762x51_m993";

_unit addWeapon "rhs_weap_m240B";
_unit addPrimaryWeaponItem "rhsusf_acc_ELCAN";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

_unit addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhsusf_100Rnd_762x51_m993";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhsusf_100Rnd_762x51_m993";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};