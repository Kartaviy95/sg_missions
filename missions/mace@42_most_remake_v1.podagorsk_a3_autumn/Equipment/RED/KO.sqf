_unit forceAddUniform "rhs_uniform_msv_emr";
_unit addItemToUniform "ACE_EarPlugs";
_unit addItemToUniform "ACE_Flashlight_KSF1";
_unit addVest "rhs_6b23_digi_6sh92_headset_mapcase";
for "_i" from 1 to 7 do {_unit addItemToVest "rhs_30Rnd_545x39_7N10_AK";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rgd5";};
for "_i" from 1 to 2 do {_unit addItemToVest "rhs_mag_rdg2_white";};
_unit addBackpack "tf_mr3000_rhs";
_unit addHeadgear (random_RU_headgear select (floor (random (count random_RU_headgear))));
for "_i" from 1 to 11 do {_unit addItemToBackpack "rhs_VOG25";};
_unit addWeapon "rhs_weap_ak74m_gp25";
_unit addPrimaryWeaponItem "rhs_acc_dtk";
_unit addWeapon "Binocular";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
