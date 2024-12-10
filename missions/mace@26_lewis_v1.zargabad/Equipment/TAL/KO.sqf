
_unit addWeapon "rhs_weap_aks74n";
_unit addPrimaryWeaponItem "rhs_acc_dtk1983";
_unit addPrimaryWeaponItem "rhs_acc_1p29";
_unit addPrimaryWeaponItem "rhs_30Rnd_545x39_7N10_AK";

_unit forceAddUniform "LOP_U_AM_Fatigue_01";
_unit addVest "rhsgref_chestrig";
_unit addBackpack "tf_anprc155_coyote";
_unit addHeadgear "H_ShemagOpen_khk";

_unit addWeapon "rhssaf_zrak_rd7j";

_unit addItemToUniform "rhs_mag_f1";
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_30Rnd_545x39_AK_plum_green";};
_unit addItemToVest "rhs_mag_f1";
for "_i" from 1 to 5 do {_unit addItemToBackpack "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_rdg2_white";};
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhs_mag_f1";};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";