
_unit forceAddUniform "AGE_CryeG3_ATACSFG";

_unit addVest "AGE_TV110_SL_Holster_MultiCam";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_20rnd_9x39mm_SP6';};

_unit addBackpack "tfa_bp_pointman_rngrn";
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_20rnd_9x39mm_SP6';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhsusf_mag_17Rnd_9x19_JHP';};
_unit addHeadgear "AGE_Fast_Tan_C_H";
_unit addGoggles "YuEBalaklava4aEss";

_unit addItem "rhs_20rnd_9x39mm_SP6";
_unit addWeapon "rhs_weap_asval_grip";
_unit addPrimaryWeaponItem "rhs_acc_perst1ik_ris";
_unit addPrimaryWeaponItem "rhs_acc_pso1m21";

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";