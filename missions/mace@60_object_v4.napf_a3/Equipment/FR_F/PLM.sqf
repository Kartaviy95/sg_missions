// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_200Rnd_556x45_box";
_unit addWeapon "rhs_weap_m249_pip_ris";
_unit addPrimaryWeaponItem "rhsusf_acc_compm4";
_unit addPrimaryWeaponItem "rhsusf_acc_saw_lw_bipod";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "mkk_Uniform_T4S2_UBAS_CE01_FRBV_1CLBV";

// Vest with items:
_unit addVest "mkk_amf_smb_in_cec";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhsusf_200Rnd_556x45_box';};

// Backpack with items:
_unit addBackpack "mkk_amf_felin_cec_backpack";
for '_i' from 1 to 3 do { _unit addItemToBackpack  'rhsusf_200Rnd_556x45_box';};
_unit addHeadgear "mkk_amf_felin_cover";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
