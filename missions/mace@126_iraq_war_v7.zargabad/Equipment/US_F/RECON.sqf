// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_20Rnd_762x51_m993_Mag";
_unit addWeapon "rhs_weap_m14_rail_d";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541";
_unit addPrimaryWeaponItem "rhsusf_acc_m14_bipod";

_unit addWeapon "rhsusf_bino_lerca_1200_tan";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "usm_bdu_dcu_k";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "usm_vest_pasgt_lbv_rm";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 7 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_m993_Mag';};

// Backpack with items:
_unit addBackpack "B_Kitbag_tan";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_mag_m67';};
for '_i' from 1 to 8 do { _unit addItemToBackpack  'rhsusf_20Rnd_762x51_m993_Mag';};
_unit addHeadgear "rhsusf_ach_helmet_DCU_early";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
