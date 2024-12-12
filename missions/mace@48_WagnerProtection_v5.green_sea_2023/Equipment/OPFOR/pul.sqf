// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_100Rnd_762x54mmR";
_unit addWeapon "mkk_VTN_PKM_TUNED_TACTICAL";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_DTK1P";
_unit addPrimaryWeaponItem "rhsusf_acc_su230_mrds";

_unit addWeapon "mkk_B8_Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "tfa_gen3_oga_fatigue_f";

// Vest with items:
_unit addVest "AGE_TV110_AK_MultiCam";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_100Rnd_762x54mmR';};

// Backpack with items:
_unit addBackpack "tfa_bp_tomahawk_mc";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhs_100Rnd_762x54mmR';};
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_mag_rgd5';};
_unit addHeadgear "AGE_Fast_Tan_C_H";

_unit addGoggles "PBW_Brille_schwarz";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
