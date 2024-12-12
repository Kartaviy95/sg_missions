// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhsusf_20Rnd_762x51_SR25_m993_Mag";
_unit addWeapon "rhs_weap_sr25_ec_wd";
_unit addPrimaryWeaponItem "rhsgref_sdn6_suppressor";
_unit addPrimaryWeaponItem "rhsusf_acc_M8541_wd";
_unit addPrimaryWeaponItem "rhsusf_acc_harris_bipod";

_unit addWeapon "ACE_Vector";

removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_g3_m81";

// Vest with items:
_unit addVest "tfa_cpc_communicationsbelt_rngr_empty";
for '_i' from 1 to 5 do { _unit addItemToVest 'rhsusf_20Rnd_762x51_SR25_m993_Mag';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
_unit addItemToVest 'rhs_mag_m18_green';
_unit addItemToVest 'rhs_mag_m18_yellow';
_unit addItemToVest 'rhs_mag_m18_red';
_unit addItemToVest 'rhs_mag_m18_purple';

// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
_unit addHeadgear "rhs_Booniehat_m81";

_unit addGoggles "G_Balaclava_Skull1";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
