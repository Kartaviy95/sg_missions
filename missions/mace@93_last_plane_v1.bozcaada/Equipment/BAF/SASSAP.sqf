// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_Mk318_PMAG_Tan";
_unit addWeapon "rhs_weap_mk18_bk";
_unit addPrimaryWeaponItem "rhsusf_acc_nt4_black";
_unit addPrimaryWeaponItem "rhsusf_acc_T1_high";
_unit addPrimaryWeaponItem "rhsusf_acc_kac_grip";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "tfa_gen3_oga_fatigue_i";

// Vest with items:
_unit addVest "tfa_v_jpc_assaulter_belt_coy";
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 3 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk318_PMAG_Tan';};

// Backpack with items:
_unit addBackpack "rhsusf_falconii_mc";
_unit addItemToBackpack  'ACE_M26_Clacker';
_unit addItemToBackpack  'ACE_Clacker';
for '_i' from 1 to 3 do { _unit addItemToBackpack  'ClaymoreDirectionalMine_Remote_Mag';};
for '_i' from 1 to 2 do { _unit addItemToBackpack  'APERSTripMine_Wire_Mag';};
for '_i' from 1 to 5 do { _unit addItemToBackpack  'rhsusf_mine_m14_mag';};
_unit addHeadgear "rhsusf_opscore_coy_cover_pelt";

_unit addGoggles "rhsusf_shemagh2_tan";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
