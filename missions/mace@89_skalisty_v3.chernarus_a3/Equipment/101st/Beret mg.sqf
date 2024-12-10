// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_50Rnd_762x51_m80a1epr";
_unit addWeapon "mkk_MK48_Mod1";
_unit addPrimaryWeaponItem "rhsusf_acc_ACOG_USMC";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_g3_rgr";
_unit addItemToVest 'ACE_Flashlight_XL50';

// Vest with items:
_unit addVest "tfa_lbt_operator_mct";
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_an_m8hc';};
_unit addItemToVest 'rhsusf_50Rnd_762x51_m80a1epr';
_unit addHeadgear "rhsusf_opscore_mar_fg_pelt";
_unit addBackpack "rhsusf_falconii";
for '_i' from 1 to 2 do { _unit addItemToBackpack  'rhsusf_50Rnd_762x51_m80a1epr';};

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
_unit linkItem "rhsusf_ANPVS_14";


