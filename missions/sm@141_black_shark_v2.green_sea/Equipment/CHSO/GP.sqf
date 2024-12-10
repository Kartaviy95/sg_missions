// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhssaf_30rnd_556x45_EPR_G36";
_unit addWeapon "rhs_weap_g36kv_ag36";
_unit addPrimaryWeaponItem "vtn_optic_eotech_exps3_0b_g33";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "acm_cdf_r_clothes3_1";

// Vest with items:
_unit addVest "acm_cdf_r_vest_mbav_rifleman";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhssaf_30rnd_556x45_EPR_G36';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_30rnd_556x45_Tracers_G36';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM32_Blue';};

// Backpack with items:

_unit addBackpack "rhsusf_falconii";
for '_i' from 1 to 15 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  '1Rnd_SmokeBlue_Grenade_shell';};

_unit addHeadgear "ACM_CDF_R_M15V_3";

// Googles:
_unit addGoggles "rhsusf_shemagh_gogg_od";

_unit addWeapon "mkk_B8_Binocular";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";