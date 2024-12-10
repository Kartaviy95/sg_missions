// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhssaf_30rnd_556x45_EPR_G36";
_unit addWeapon "rhs_weap_g36c";
_unit addPrimaryWeaponItem "rhsusf_acc_SFMB556";
_unit addPrimaryWeaponItem "vtn_optic_aimpoint_micro_t1b";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "acm_cdf_r_clothes3_1";

// Vest with items:
_unit addVest "acm_cdf_r_vest_mbav_empty";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhssaf_30rnd_556x45_EPR_G36';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_30rnd_556x45_Tracers_G36';};
for '_i' from 1 to 1 do { _unit addItemToVest 'BWA3_DM51A1';};
for '_i' from 1 to 3 do { _unit addItemToVest 'BWA3_DM32_Blue';};

// Backpack with items:

_unit addHeadgear "BWA3_CrewmanKSK_Headset";

// Googles:
_unit addGoggles "rhsusf_oakley_goggles_blk";

_unit addWeapon "mkk_B8_Binocular";
_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";