
_unit forceAddUniform "AGE_Fatigues_Black_Gloves";

_unit addVest "AGE_TV110_AK_Black";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_20rnd_9x39mm_SP6';};

_unit addBackpack "B_FieldPack_blk";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_30Rnd_545x39_7N22_AK';};
_unit addHeadgear "rhsusf_opscore_bk_pelt";


_unit addItem "rhs_30Rnd_545x39_7N22_AK";
_unit addWeapon "rhs_weap_ak74mr";
_unit addPrimaryWeaponItem "rhs_acc_ak5";
_unit addPrimaryWeaponItem "rhs_acc_1p87";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";