// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_100Rnd_762x51_m61_ap";
_unit addWeapon "rhs_weap_m240B";
_unit addPrimaryWeaponItem "rhsusf_acc_ELCAN";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "usm_bdu_dcu_k";

// Vest with items:
_unit addVest "usm_vest_pasgtdes_lbv_mg";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_100Rnd_762x51_m61_ap';};

// Backpack with items:
_unit addBackpack "B_Kitbag_tan";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhsusf_100Rnd_762x51_m61_ap';};
_unit addHeadgear "rhsusf_ach_helmet_DCU_early";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
