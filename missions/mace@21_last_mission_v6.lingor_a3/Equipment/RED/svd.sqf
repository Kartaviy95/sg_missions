// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mwb_rsh12_mag";
_unit addWeapon "mwb_rsh12";
_unit addHandgunItem "rhsusf_acc_mrds";

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "mkk_VTN_SVD_TUNED";
_unit addPrimaryWeaponItem "mkk_VTN_MUZZLE_TGPV2";
_unit addPrimaryWeaponItem "rhs_acc_perst1ik_ris";
_unit addPrimaryWeaponItem "rhsusf_acc_premier_anpvs27";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_G_Black";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "AGE_TV110_SL_Holster_MultiCam";
_unit addItemToVest 'ACE_IR_Strobe_Item';
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rgd5';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};
_unit addItemToVest 'O_IR_Grenade';
_unit addItemToVest 'ACE_Chemlight_HiRed';
for '_i' from 1 to 4 do { _unit addItemToVest 'mwb_rsh12_mag';};

// Backpack with items:
_unit addBackpack "tfa_bp_tomahawk_mc";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhs_10Rnd_762x54mmR_7N14';};
_unit addHeadgear "rhsusf_opscore_ut_pelt_nsw";

_unit addGoggles "YuEBalaklava4bl";


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_GPNVG_2_alt";

