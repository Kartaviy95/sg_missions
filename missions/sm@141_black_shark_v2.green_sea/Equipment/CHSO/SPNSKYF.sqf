// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItemToUniform 'ACE_RangeCard';

_unit addItem "BWA3_10Rnd_762x51_G28_AP";
_unit addWeapon "BWA3_G28";
_unit addPrimaryWeaponItem "rhsusf_acc_aac_scarh_silencer";
_unit addPrimaryWeaponItem "BWA3_optic_PMII_ShortdotCC";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "gsb_rhs_22_aaf_uni_ss";

// Vest with items:
_unit addVest "acm_cdf_r_vest_mbav_rifleman";
for '_i' from 1 to 13 do { _unit addItemToVest 'BWA3_10Rnd_762x51_G28_AP';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 1 do { _unit addItemToVest 'BWA3_DM32_Blue';};
for '_i' from 1 to 1 do { _unit addItemToVest 'rhs_charge_tnt_x2_mag';};

// Backpack with items:

_unit addHeadgear "ACM_CDF_R_M15V_3";

// Googles:
_unit addGoggles "rhsusf_shemagh_gogg_od";

_unit addWeapon "ACE_Vector";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";