// unit: B_Soldier_SL_F
// fact: BLU_F
// desc: Automatic Rifleman

_unit = _this select 0;

_unit addUniform "rhs_uniform_acu_ucpd";
_unit addVest "rhsusf_iotv_ucp_Repair";
_unit addItemToVest "rhs_mag_m67";
_unit addItemToVest "rhs_mag_m67";
_unit addItemToVest "rhs_mag_an_m8hc";
_unit addItemToVest "rhs_mag_an_m8hc";
_unit addItemToVest "AV_ESS_blk_clr";
_unit addHeadgear "rhsusf_ach_helmet_ucp";
_unit addBackpack "rhsusf_assault_eagleaiii_ucp";
_unit addItemToVest "rhsusf_100Rnd_762x51";

_unit addWeapon "rhs_weap_m240B";
_unit addPrimaryWeaponItem "rhsusf_acc_ELCAN";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "";

_unit addItemToBackpack "rhsusf_100Rnd_762x51";
_unit addItemToBackpack "rhsusf_100Rnd_762x51";
_unit addItemToBackpack "rhsusf_100Rnd_762x51";
_unit addItemToBackpack "optic_NVS";
