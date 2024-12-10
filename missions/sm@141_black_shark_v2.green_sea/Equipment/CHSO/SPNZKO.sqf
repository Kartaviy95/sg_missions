// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhssaf_30rnd_556x45_SOST_G36";
_unit addWeapon "rhs_weap_vhsd2_bg";
_unit addPrimaryWeaponItem "rhsusf_acc_nt4_black";
_unit addPrimaryWeaponItem "ACE_optic_Hamr_2D";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "gsb_rhs_22_aaf_uni_ss";

// Vest with items:
_unit addVest "acm_cdf_r_vest_spc_teamlead";
for '_i' from 1 to 7 do { _unit addItemToVest 'rhssaf_30rnd_556x45_SOST_G36';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_30rnd_556x45_Tracers_G36';};
for '_i' from 1 to 2 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 1 do { _unit addItemToVest 'BWA3_DM32_Blue';};

// Backpack with items:
_unit addBackpack "rhsusf_falconii";
for '_i' from 1 to 10 do { _unit addItemToBackpack  'rhs_mag_M441_HE';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'rhs_mag_M433_HEDP';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhs_mag_m715_Green';};

_unit addHeadgear "ACM_CDF_R_M15V_3";

// Googles:
_unit addGoggles "YuEBalaklavaW1Bl";

_unit addWeapon "mkk_B8_Binocular";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";