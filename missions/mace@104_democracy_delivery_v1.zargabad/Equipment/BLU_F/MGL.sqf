// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:


_unit addItem "rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan";
_unit addWeapon "rhs_weap_mk18_d";
_unit addPrimaryWeaponItem "rhsusf_acc_anpeq15";
_unit addPrimaryWeaponItem "rhsusf_acc_EOTECH";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2_tan";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_FROG01_d";
_unit addItemToUniform 'rhsusf_mag_15Rnd_9x19_JHP';
_unit addItemToUniform 'rhs_mag_m67';
for '_i' from 1 to 2 do { _unit addItemToUniform 'ACE_30Rnd_556x45_Stanag_Tracer_Dim';};

// Vest with items:
_unit addVest "tfa_cpc_weaponsbelt_coy_US1";
_unit addItemToVest 'ACE_IR_Strobe_Item';
_unit addItemToVest 'ACE_CableTie';
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsusf_mag_6Rnd_M433_HEDP';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tan';};

// Backpack with items:
_unit addBackpack "tfa_bp_pointman_coy";
_unit addItemToBackpack  'rhsusf_mag_6Rnd_M441_HE';
_unit addHeadgear "rhsusf_opscore_aor1_pelt";
_unit addGoggles "mkk_m_frame_tanclear";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

_unit linkItem "Louetta_GPNVG_2";
