
_unit addBackpack "B_Carryall_Base";



_unit addItem "BWA3_120Rnd_762x51";
_unit addWeapon "BWA3_MG5";
_unit addPrimaryWeaponItem "rhsusf_acc_ELCAN_ard";

removeBackpack _unit;


_unit forceAddUniform "AGE_CryeG3_G_BlackMCam";


_unit addVest "rhsusf_iotv_ocp_Repair";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_120Rnd_762x51';};


_unit addBackpack "BWA3_AssaultPack_Multi";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'BWA3_120Rnd_762x51';};

_unit addHeadgear "rhsusf_opscore_ut_pelt_nsw_cam";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "rhsusf_ANPVS_14";
