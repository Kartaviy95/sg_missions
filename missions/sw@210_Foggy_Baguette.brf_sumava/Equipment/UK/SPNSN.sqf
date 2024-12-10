_unit addBackpack "B_Carryall_Base";

_unit addItem "mkk_hlc_5rnd_300WM_AP_AWM";
_unit addWeapon "mkk_hlc_rifle_awcovert";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541_wd";

_unit addItem "mkk_hlc_30Rnd_9x19_GD_MP5";
_unit addWeapon "mkk_hlc_smg_mp5k";
_unit addHandgunItem "muzzle_snds_L";
_unit addHandgunItem "rhsusf_acc_eotech_xps3";

removeBackpack _unit;

_unit forceAddUniform "AGE_Voin_MCam_G";
_unit addItemToUniform 'ACE_RangeCard';
_unit addItemToUniform 'ACE_Kestrel4500';

_unit addVest "V_PlateCarrierL_CTRG";
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_hlc_5rnd_300WM_AP_AWM';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'mkk_hlc_30Rnd_9x19_GD_MP5';};

_unit addBackpack "tfa_bp_breacher_mc";
for '_i' from 1 to 6 do { _unit addItemToBackpack  'mkk_hlc_5rnd_300WM_AP_AWM';};

_unit addHeadgear "H_HelmetB_light_grass";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit addWeapon "ACE_Vector";