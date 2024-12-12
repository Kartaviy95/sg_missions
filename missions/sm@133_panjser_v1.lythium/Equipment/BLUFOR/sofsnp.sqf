// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_mag_15Rnd_9x19_JHP";
_unit addWeapon "rhsusf_weap_m9";

_unit addItem "rhsusf_5Rnd_762x51_m118_special_Mag";
_unit addWeapon "rhs_weap_m24sws_wd";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_swivel";

_unit addWeapon "Rangefinder";

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
_unit addItemToBackpack  'ACE_RangeCard';
_unit addItemToBackpack  'ACE_Tripod';
_unit addHeadgear "rhsusf_opscore_fg_pelt";

_unit addGoggles "rhssaf_veil_Green";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
