// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";
_unit addHandgunItem "mkk_hlc_muzzle_Evo9";

_unit addItem "BWA3_20Rnd_762x51_G28_AP";
_unit addWeapon "BWA3_G28_Patrol";
_unit addPrimaryWeaponItem "rhsusf_acc_aac_762sd_silencer";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
_unit addPrimaryWeaponItem "rhsusf_acc_premier_anpvs27";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_Uniform_Full_M90";

// Vest with items:
_unit addVest "mkk_vest_spc_radio_M05";
_unit addItemToVest 'ACE_RangeCard';
_unit addItemToVest 'ACE_Tripod';
_unit addItemToVest 'ACE_Kestrel4500';
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_mag_17Rnd_9x19_FMJ';};

// Backpack with items:
_unit addBackpack "tf_rt1523g";
_unit addItemToBackpack  'mkk_hlc_optic_ATACR_Offset';
for '_i' from 1 to 7 do { _unit addItemToBackpack  'BWA3_20Rnd_762x51_G28_AP';};
for '_i' from 1 to 1 do { _unit addItemToBackpack  'rhs_mag_m18_red';};
for '_i' from 1 to 1 do { _unit addItemToBackpack  'rhs_mag_f1';};
_unit addHeadgear "mkk_helmet_ACH_M90_2";

_unit addGoggles "YuEBalaklava4oEss";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

_unit linkItem "Louetta_GPNVG_1_blk";
