// SolidGames

// Uniform with items:
_unit forceAddUniform "U_B_GhillieSuit";
_unit addItemToUniform 'ACE_RangeCard';

// Vest with items:
_unit addVest "rhsusf_spcs_ocp_sniper";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 10 do { _unit addItemToVest 'rhsusf_5Rnd_300winmag_xm2010';};
for '_i' from 1 to 1 do { _unit addItemToVest 'mkk_hlc_30Rnd_9x19_B_MP5';};

// Weapons with attachments:
_unit addWeapon "rhs_weap_XM2010_sa";
_unit addPrimaryWeaponItem "rhsusf_acc_M2010S_sa";
_unit addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4_2_d";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
_unit addItem "mkk_hlc_30Rnd_9x19_B_MP5";
_unit addWeapon "mkk_hlc_smg_mp5k";
_unit addHandgunItem "optic_Yorris";



// Vest with items:
_unit addVest "rhsusf_spcs_ocp_sniper";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 20 do { _unit addItemToVest 'rhsusf_5Rnd_300winmag_xm2010';};
for '_i' from 1 to 1 do { _unit addItemToVest 'mkk_hlc_30Rnd_9x19_B_MP5';};


// Backpack with items:
_unit addBackpack "tfa_bp_tomahawk_mc";
_unit addItemToBackpack  'ACE_Tripod';


_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
