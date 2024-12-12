// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "mkk_20rnd_762x51_M61_G3";
_unit addWeapon "mkk_hlc_rifle_g3ka4";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addPrimaryWeaponItem "mkk_hlc_grip_PMVFG_Black";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_ISTS_Fatigue_16";

// Vest with items:
_unit addVest "PO_V_SPCS_TUB_RIF";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_f1';};
_unit addItemToVest 'rhs_mag_an_m8hc';
for '_i' from 1 to 8 do { _unit addItemToVest 'mkk_20rnd_762x51_M61_G3';};

// Backpack with items:
_unit addBackpack "rhsusf_falconii";
_unit addHeadgear "rhsusf_opscore_fg_pelt";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
