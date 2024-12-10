
_unit addWeapon "rhs_weap_ak74";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
_unit addPrimaryWeaponItem "rhs_30Rnd_545x39_7N6_AK";

_unit forceAddUniform "rhs_uniform_afghanka";
_unit addVest "rhs_6b3_AK_2";
_unit addBackpack "rhs_rpg_empty";

for "_i" from 1 to 8 do {_unit addItemToVest "rhs_30Rnd_545x39_7N6_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 3 do {_unit addItemToVest "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "vtn_pg7vl";};
_unit addHeadgear "rhs_ssh68_2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
