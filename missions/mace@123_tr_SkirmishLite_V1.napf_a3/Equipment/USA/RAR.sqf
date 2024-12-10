// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_100Rnd_556x45_soft_pouch";
_unit addWeapon "rhs_weap_m249_pip_S";
_unit addPrimaryWeaponItem "ACE_muzzle_mzls_L";
_unit addPrimaryWeaponItem "rhsusf_acc_elcan";
_unit addPrimaryWeaponItem "rhsusf_acc_grip4_bipod";

removeBackpack _unit;


_unit forceAddUniform "USP_SOFTSHELL_G3C_RGR_MC";

_unit addVest "tfa_v_jpc_hgunner_belt_rngrn";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 4 do { _unit addItemToVest 'rhsusf_100Rnd_556x45_soft_pouch';};

_unit addBackpack "fatpack_od";
_unit addHeadgear "H_HelmetSpecB";

_unit addGoggles "rhsusf_shemagh2_gogg_od";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";