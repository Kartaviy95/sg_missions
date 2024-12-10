// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_15Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_m9";

_unit addItem "rhsusf_5Rnd_762x51_m118_special_Mag";
_unit addWeapon "rhs_weap_m24sws_wd";
_unit addPrimaryWeaponItem "mkk_TMT_3EOS_KESKIN_B";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_swivel";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_AA_Fatigue_02_slv";

// Vest with items:
_unit addVest "LOP_V_CarrierRig_ANA";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m18_green';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsusf_5Rnd_762x51_m118_special_Mag';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsusf_5Rnd_762x51_m993_Mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_5Rnd_762x51_m62_Mag';};

// Backpack with items:
_unit addBackpack "B_Kitbag_sgg";
_unit addItemToBackpack  'ACE_Tripod';
_unit addItemToBackpack  'ACE_RangeCard';
_unit addHeadgear "rhssaf_helmet_m97_black_nocamo_black_ess";

_unit addGoggles "rhssaf_veil_Green";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";

