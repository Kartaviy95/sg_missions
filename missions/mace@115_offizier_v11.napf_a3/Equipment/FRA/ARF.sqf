// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_100Rnd_762x51";
_unit addWeapon "mkk_hlc_lmg_M60E4";
_unit addPrimaryWeaponItem "rhsusf_acc_su230a_mrds";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_MCam";

// Vest with items:
_unit addVest "rhsusf_spcs_ocp";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhsusf_100Rnd_762x51_m61_ap';};
_unit addItemToVest 'rhsusf_100Rnd_762x51_m62_tracer';

// Backpack with items:
_unit addBackpack "B_Carryall_mcamo";
for '_i' from 1 to 6 do { _unit addItemToBackpack  'rhssaf_mag_brd_m83_white';};
for '_i' from 1 to 10 do { _unit addItemToBackpack  'rhssaf_mag_br_m84';};
_unit addItemToBackpack  'rhsusf_100Rnd_762x51_m62_tracer';
_unit addHeadgear "rhsusf_ach_helmet_ocp";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
