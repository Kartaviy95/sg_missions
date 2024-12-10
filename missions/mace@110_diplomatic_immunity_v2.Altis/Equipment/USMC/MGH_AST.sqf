
_unit addUniform "rhs_uniform_FROG01_d";
_unit addVest "rhsusf_spc_rifleman";
_unit addHeadgear "rhsusf_mich_helmet_marpatd_alt_headset";
_unit addBackpack "rhsusf_assault_eagleaiii_coy";

_unit addItemToVest "30Rnd_556x45_Stanag";

_unit addWeapon "rhs_weap_m16a4_carryhandle";
_unit addPrimaryWeaponItem "rhsusf_acc_SFMB556";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit addWeapon "Binocular";

_unit addItemToUniform "ACE_EarPlugs";
_unit addItemToVest "rhsusf_acc_anpeq15A";
for "_i" from 1 to 6 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_an_m8hc";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 4 do {_unit addItemToBackpack "rhsusf_100Rnd_762x51_m993";};