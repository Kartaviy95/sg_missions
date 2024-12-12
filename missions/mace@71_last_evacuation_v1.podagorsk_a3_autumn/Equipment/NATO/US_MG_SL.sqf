// fact: MG Squad Leader 

_unit forceAddUniform "rhs_uniform_cu_ocp";
_unit addVest "rhsusf_iotv_ocp_Squadleader";
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
_unit addBackpack "tf_rt1523g_rhs";
_unit addHeadgear "rhsusf_ach_helmet_headset_ess_ocp_alt";

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_mstock";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG3";
_unit addPrimaryWeaponItem "bwa3_bipod_harris_tan";
_unit addWeapon "ACE_Vector"; // Дальномер Вектор

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

