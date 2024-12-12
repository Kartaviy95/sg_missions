
_unit forceAddUniform "mkk_U_taki_COY";
for "_i" from 1 to 3 do {_unit addItemToUniform "rhs_mag_9x18_8_57N181S";};
_unit addVest "rhsgref_chestrig";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_f1";};
for "_i" from 1 to 10 do {_unit addItemToVest "rhs_10Rnd_762x54mmR_7N14";};
_unit addItemToVest "rhs_mag_rdg2_white";

_unit addHeadgear "H_ShemagOpen_khk";

_unit addWeapon "rhs_weap_svdp";
_unit addPrimaryWeaponItem "rhs_acc_pso1m2";
_unit addWeapon "rhs_weap_makarov_pm";
_unit addWeapon "rhs_tr8_periscope";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";