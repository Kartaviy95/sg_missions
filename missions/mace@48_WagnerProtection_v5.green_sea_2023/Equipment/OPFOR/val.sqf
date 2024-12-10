// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_20rnd_9x39mm_SP5";
_unit addWeapon "rhs_weap_asval_grip_npz";
_unit addPrimaryWeaponItem "optic_Holosight_smg_blk_F";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "tfa_gen3_oga_fatigue_b";

// Vest with items:
_unit addVest "AGE_TV110_AK_MultiCam";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_20rnd_9x39mm_SP5';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rgd5';};

// Backpack with items:
_unit addBackpack "tfa_bp_breacher_coy";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_20rnd_9x39mm_SP5';};
_unit addHeadgear "AGE_Fast_Tan_C_H";

_unit addGoggles "PBW_Balaclava_schwarzR";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

