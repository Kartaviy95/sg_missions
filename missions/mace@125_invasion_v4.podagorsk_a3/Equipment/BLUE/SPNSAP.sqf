// SolidGames

_unit addBackpack "B_Carryall_Base";

// Weapons with attachments:

_unit addItem "rhs_mag_30Rnd_556x45_Mk262_PMAG";
_unit addWeapon "rhs_weap_m4a1_blockII_wd";
_unit addPrimaryWeaponItem "rhsusf_acc_eotech_xps3";
_unit addPrimaryWeaponItem "rhsusf_acc_grip2_wd";


removeBackpack _unit;


// Uniform with items:
_unit forceAddUniform "rhs_uniform_g3_m81";

// Vest with items:
_unit addVest "tfa_cpc_communicationsbelt_rngr_empty";
for '_i' from 1 to 6 do { _unit addItemToVest 'rhs_mag_30Rnd_556x45_Mk262_PMAG';};
for '_i' from 1 to 2 do { _unit addItemToVest 'rhs_mag_m67';};
_unit addItemToVest 'rhs_mag_m18_green';
_unit addItemToVest 'rhs_mag_m18_yellow';
_unit addItemToVest 'rhs_mag_m18_red';
_unit addItemToVest 'rhs_mag_m18_purple';

// Backpack with items:
_unit addBackpack "B_Kitbag_rgr";
_unit addItemToBackpack  'ACE_Clacker';
_unit addItemToBackpack  'ACE_DefusalKit';
for '_i' from 1 to 4 do { _unit addItemToBackpack  'DemoCharge_Remote_Mag';};
_unit addHeadgear "rhs_Booniehat_m81";

_unit addGoggles "G_Balaclava_Skull1";

_unit linkItem "ItemMap";
_unit linkItem "ItemCompass";
_unit linkItem "ItemRadio";
_unit linkItem "ItemGPS";
