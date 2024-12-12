// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_15Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_m9";

_unit addItem "rhsusf_20Rnd_762x51_m118_special_Mag";
_unit addWeapon "rhs_weap_m14ebrri";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_AA_Fatigue_02_slv";

// Vest with items:
_unit addVest "LOP_V_CarrierRig_ANA";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_green';};
for '_i' from 1 to 6 do { _unit addItemToVest 'mkk_20Rnd_762x51_m80a1_Mag';};
_unit addItemToVest 'rhsusf_20Rnd_762x51_m62_Mag';

// Backpack with items:
_unit addBackpack "B_Kitbag_sgg";
_unit addHeadgear "rhssaf_helmet_m97_black_nocamo_black_ess";

_unit addGoggles "mkk_m_frame_blackclear";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
