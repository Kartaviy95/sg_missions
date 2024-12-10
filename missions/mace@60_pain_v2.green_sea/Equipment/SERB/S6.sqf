// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_17Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_glock17g4";

_unit addItem "rhs_mag_20Rnd_SCAR_762x51_m80_ball_bk";
_unit addWeapon "rhs_weap_SCARH_FDE_LB_grip3";
_unit addPrimaryWeaponItem "BWA3_optic_PMII_ShortdotCC";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2";

_unit addWeapon "rhsusf_bino_lerca_1200_black";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhssaf_uniform_m10_digital_tan_boots";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "rhssaf_vest_md12_digital";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_br_m84';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhssaf_mag_brd_m83_white';};
_unit addItemToVest 'rhsusf_mag_17Rnd_9x19_JHP';
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_20Rnd_SCAR_762x51_m80_ball_bk';};

// Backpack with items:
_unit addBackpack "rhssaf_kitbag_digital";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_mag_17Rnd_9x19_JHP';};
for '_i' from 1 to 4 do { _unit addItemToBackpack  'rhs_mag_20Rnd_SCAR_762x51_m80_ball_bk';};
_unit addHeadgear "rhsusf_opscore_fg_pelt";

_unit addGoggles "rhs_balaclava";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

