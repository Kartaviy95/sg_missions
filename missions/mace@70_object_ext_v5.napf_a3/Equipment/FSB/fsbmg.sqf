
_unit forceAddUniform "AGE_CryeG3_ATACSFG";

_unit addVest "AGE_TV110_SL_Holster_MultiCam";
_unit addItemToVest 'rhs_100Rnd_762x54mmR';
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rdg2_white';};

_unit addBackpack "rhsusf_falconii";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhsusf_mag_17Rnd_9x19_JHP';};
_unit addHeadgear "AGE_Fast_Tan_C_H";
_unit addGoggles "YuEBalaklava4aEss";

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "mkk_VTN_PKM_TUNED_TACTICAL";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_FLASHSUPRESSOR_PKM2";
_unit addPrimaryWeaponItem "ACE_optic_MRCO_2D";

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";

