// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_9x19_7n31_17";
_unit addWeapon "rhs_weap_pya";

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "mkk_VTN_SVD_TUNED";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_DPM_SVD";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4";
_unit addPrimaryWeaponItem "rhs_acc_harris_swivel";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_g3_mc";

// Vest with items:
_unit addVest "tfa_v_jpc_marksman_belt_mc";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_9x19_7n31_17';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 12 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
for '_i' from 1 to 3 do { _unit addItemToVest 'mkk_10Rnd_762x54mmR_t46';};

// Backpack with items:
_unit addBackpack "tfa_bp_pointman_mc";
_unit addItemToBackpack  'ACE_RangeCard';
_unit addItemToBackpack  'ACE_Kestrel4500';
_unit addHeadgear "H_Cap_tan";

_unit addGoggles "G_Bandanna_beast";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

