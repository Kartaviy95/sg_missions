// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_10Rnd_762x54mmR_7N14";
_unit addWeapon "nmg_weapon_svc762r";
_unit addPrimaryWeaponItem "nmg_silence_pbs_svc";
_unit addPrimaryWeaponItem "BWA3_acc_LLM01_irlaser";
_unit addPrimaryWeaponItem "BWA3_optic_PMII_ShortdotCC";
_unit addPrimaryWeaponItem "rhs_acc_harris_swivel";

_unit addWeapon "rhs_pdu4";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "AGE_CryeG3_ATACSFG";

// Vest with items:
_unit addVest "AGE_TV110_SL_Holster_MultiCam";
_unit addItemToVest 'rhs_mag_f1';
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShell';};
_unit addItemToVest 'rhs_mag_rgn';
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_rdg2_white';};
for '_i' from 1 to 10 do { _unit addItemToVest 'rhs_10Rnd_762x54mmR_7N14';};

// Backpack with items:
_unit addBackpack "tfa_bp_breacher_mc";
_unit addItemToBackpack  'rhsusf_acc_premier_anpvs27';
_unit addItemToBackpack  'ACE_RangeCard';
_unit addItemToBackpack  'ACE_Kestrel4500';
_unit addHeadgear "AGE_Fast_Tan_C_H";

_unit addGoggles "mkk_m_frame_blackshaded";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "Louetta_GPNVG_1_alt";
