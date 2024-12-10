
_unit addWeapon "rhs_weap_ak74_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
_unit addPrimaryWeaponItem "rhs_30Rnd_545x39_7N10_AK";
_unit addPrimaryWeaponItem "rhs_VOG25";

_unit forceAddUniform "rhs_uniform_afghanka";
_unit addVest "rhs_6b3_VOG";
_unit addBackpack "rhs_sidor";

_unit addWeapon "Binocular";

for "_i" from 1 to 8 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 12 do {_unit addItemToBackpack "rhs_VOG25";};
for "_i" from 1 to 5 do {_unit addItemToBackpack "rhs_GRD40_White";};
_unit addHeadgear "rhs_ssh68_2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";