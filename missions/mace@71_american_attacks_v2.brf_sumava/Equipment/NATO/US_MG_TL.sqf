// fact: MG Team Leader 

_unit forceAddUniform "rhs_uniform_cu_ocp";
_unit addHeadgear "rhsusf_ach_helmet_headset_ess_ocp_alt";

// Броня со снаряжением:
_unit addVest "rhsusf_iotv_ocp_Grenadier";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};

// Рюкзак со снаряжением:
_unit addBackpack "rhsusf_assault_eagleaiii_coy";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_mag_M397_HET';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_mag_M433_HEDP';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};

// M4A1
_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_mstock";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG3";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris";

// Гранатомёт M320
_unit addWeapon "rhs_weap_M320";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addWeapon "ACE_Vector"; // Дальномер Вектор


