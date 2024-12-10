_unit addBackpack "B_Carryall_Base";

_unit addItem "rhsusf_200Rnd_556x45_box";
_unit addWeapon "rhs_weap_minimi_para_railed_vfg2";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG";
_unit addPrimaryWeaponItem "rhsusf_acc_rvg_blk";

removeBackpack _unit;

_unit forceAddUniform "mkk_sfp_Splinter_Winter_2";

_unit addVest "mkk_CUTX_PlateCarrier1_m05snow";
_unit addItemToVest "rhsusf_200Rnd_556x45_box";
for "_i" from 1 to 2 do {_unit addItemToVest "HandGrenade";};
for "_i" from 1 to 2 do {_unit addItemToVest "SmokeShell";};

_unit addBackpack "BWA3_Kitbag_Tropen";
for "_i" from 1 to 2 do {_unit addItemToBackpack "rhsusf_200Rnd_556x45_box";};

_unit addHeadgear "mkk_ffp_m05s_helmet_glasses";
_unit addGoggles "rhsusf_shemagh2_gogg_white";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";