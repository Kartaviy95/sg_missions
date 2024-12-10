// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "BWA3_200Rnd_556x45_M995_AP";
_unit addWeapon "BWA3_MG4";
_unit addPrimaryWeaponItem "rhsusf_acc_SFMB556";
_unit addPrimaryWeaponItem "vtn_optic_eotech_exps3_0b";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "acm_cdf_r_clothes3_1";

// Vest with items:
_unit addVest "acm_cdf_r_vest_spc_mg";
for '_i' from 1 to 4 do { _unit addItemToVest 'BWA3_200Rnd_556x45_M995_AP';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM32_Blue';};

// Backpack with items:
_unit addBackpack "rhsusf_falconii";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'BWA3_200Rnd_556x45_Tracer';};

_unit addHeadgear "ACM_CDF_R_M15V_1";

// Googles:
_unit addGoggles "rhsusf_shemagh_gogg_od";

_unit addWeapon "mkk_B8_Binocular";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";