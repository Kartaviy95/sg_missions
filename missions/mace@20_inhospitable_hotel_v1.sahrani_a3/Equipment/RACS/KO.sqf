// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_Stanag";
_unit addWeapon "rhs_weap_m4a1_carryhandle_mstock";
_unit addPrimaryWeaponItem "rhsusf_acc_SFMB556";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_RMR";
_unit addPrimaryWeaponItem "rhsusf_acc_kac_grip";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "LOP_U_Fatigue_BDU_RACS_01";

// Vest with items:
_unit addVest "V_PlateCarrier1_blk";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};
_unit addItemToVest 'rhs_mag_m67';
for '_i' from 1 to 2 do { _unit addItemToVest 'SmokeShell';};
for '_i' from 1 to 2 do { _unit addItemToVest 'ACE_M84';};

// Backpack with items:
_unit addBackpack "tf_rt1523g_black";
_unit addHeadgear "H_Watchcap_blk";

_unit addGoggles "G_Bandanna_Vampire_01";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
