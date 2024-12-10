// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "MKK_20Rnd_Fury";
_unit addWeapon "MKK_XM7_G";
_unit addPrimaryWeaponItem "tfb_vortex_razor3";

_unit addWeapon "Binocular";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_B_CombatUniform_mcam";

// Vest with items:
_unit addVest "JCA_MCRP_V_CarrierRigKBT_01_CQB_MTP_F";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'MKK_20Rnd_Fury_RT';};
for '_i' from 1 to 4 do { _unit addItemToVest 'MKK_20Rnd_Fury';};

// Backpack with items:
_unit addBackpack "tf_rt1523g_big";
_unit addHeadgear "H_HelmetB_snakeskin";

_unit addGoggles "G_Tactical_Clear";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemWatch";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
