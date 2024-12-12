// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "MKK_20Rnd_Fury";
_unit addWeapon "MKK_XM7_G";
_unit addPrimaryWeaponItem "vtn_optic_eotech_exps3_0d";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "U_B_CombatUniform_mcam";

// Vest with items:
_unit addVest "JCA_MCRP_V_CarrierRigKBT_01_crew_MTP_F";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'MKK_20Rnd_Fury_RT';};
for '_i' from 1 to 4 do { _unit addItemToVest 'MKK_20Rnd_Fury';};

// Backpack with items:
_unit addBackpack "B_AssaultPack_mcamo";
_unit addHeadgear "H_HelmetCrew_B";

_unit addGoggles "G_Combat";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
