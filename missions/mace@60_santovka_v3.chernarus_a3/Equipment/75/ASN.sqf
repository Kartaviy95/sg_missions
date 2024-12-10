// SolidGames

// Uniform with items:
_unit forceAddUniform "U_B_GhillieSuit";
_unit addItemToUniform 'ACE_MapTools';
_unit addItemToUniform 'ACE_Kestrel4500';

// Vest with items:
_unit addVest "rhsusf_spcs_ocp_sniper";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red';};

// Weapons with attachments:
_unit addWeapon "rhs_weap_mk18_KAC_d";
_unit addPrimaryWeaponItem "BWA3_muzzle_snds_Rotex_IIIC_tan";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552";
_unit addPrimaryWeaponItem "rhsusf_acc_grip1";
_unit addWeapon "ACE_Vector";



// Backpack with items:
_unit addBackpack "tf_rt1523g_rhs";
_unit addItemToBackpack  'ACE_SpottingScope';
for '_i' from 1 to 2 do { _unit addItemToBackpack 'rhs_mine_msk40p_white_mag';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";