// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x18_8_57N181S";
_unit addWeapon "rhs_weap_pb_6p9";
_unit addHandgunItem "rhs_acc_6p9_suppressor";

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "mkk_svu_aw";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_TGPV2";
_unit addPrimaryWeaponItem "BWA3_optic_PMII_DMR";
_unit addPrimaryWeaponItem "BWA3_bipod_Harris_tan";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "tfa_gen3_oga_fatigue_b";

// Vest with items:
_unit addVest "AGE_TV110_AK_MultiCam";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_9x18_8_57N181S';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};

// Backpack with items:
_unit addBackpack "tfa_bp_breacher_coy";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_10Rnd_762x54mmR_7N14';};
_unit addItemToBackpack  'ACE_RangeCard';
_unit addItemToBackpack  'rhs_mag_9x18_8_57N181S';
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_rgd5';};
_unit addHeadgear "AGE_Fast_Tan_C_H";

_unit addGoggles "PBW_Balaclava_schwarzR";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";


