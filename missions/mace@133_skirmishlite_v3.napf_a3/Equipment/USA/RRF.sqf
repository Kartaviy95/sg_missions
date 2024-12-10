// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_M855A1_PMAG";
_unit addWeapon "rhs_weap_m4a1_wd_mstock";
_unit addPrimaryWeaponItem "mkk_hlc_muzzle_snds_rotex3p";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_552_wd";
_unit addPrimaryWeaponItem "rhsusf_acc_kac_grip";

_unit addWeapon "Binocular";

removeBackpack _unit;



_unit forceAddUniform "U_I_G_Story_Protagonist_F";


_unit addVest "tfa_v_jpc_assaulter_belt_mc";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_M855A1_PMAG_Tracer_Red';};


_unit addBackpack "tfa_bp_tomahawk_rngrn";
_unit addItemToBackpack  'ACE_Clacker';
_unit addItemToBackpack  'DemoCharge_Remote_Mag';
for '_i' from 1 to 2 do { _unit addItemToBackpack  'SatchelCharge_Remote_Mag';};
_unit addHeadgear "H_HelmetSpecB_snakeskin";

_unit addGoggles "G_Bandanna_Skull2";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";