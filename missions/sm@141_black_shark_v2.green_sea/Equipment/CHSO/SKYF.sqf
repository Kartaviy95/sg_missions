// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItemToUniform 'ACE_RangeCard';

_unit addItem "mkk_20rnd_762x51_M80_G3";
_unit addWeapon "mkk_hlc_rifle_PSG1A1_RIS";
_unit addPrimaryWeaponItem "mkk_hlc_optic_LeupoldM3A";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "acm_cdf_r_clothes3_1";

// Vest with items:
_unit addVest "acm_cdf_r_vest_mbav_rifleman";
for '_i' from 1 to 8 do { _unit addItemToVest 'mkk_20rnd_762x51_M80_G3';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM32_Blue';};

// Backpack with items:

_unit addHeadgear "ACM_CDF_R_M15V_3";

// Googles:
_unit addGoggles "rhsusf_shemagh_gogg_od";

_unit addWeapon "mkk_B8_Binocular";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";