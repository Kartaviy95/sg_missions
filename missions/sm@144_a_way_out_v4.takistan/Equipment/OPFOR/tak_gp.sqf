// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull";
_unit addWeapon "mkk_hlc_rifle_ACR_GL_Carb_black";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG3";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_16";

// Vest with items:
_unit addVest "PO_V_SPCS_TUB_GREN";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
_unit addItemToVest 'rhs_mag_an_m8hc';
for '_i' from 1 to 8 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Pull';};

// Backpack with items:
_unit addBackpack "rhsusf_falconii";
for '_i' from 1 to 8 do { _unit addItemToBackpack  'rhs_mag_M433_HEDP';};
_unit addHeadgear "rhsusf_opscore_fg_pelt";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";

